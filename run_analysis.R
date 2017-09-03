# Downloadig data files into workspace
#--------------------------------------------

filename <- "getdata_dataset.zip"

## Download the dataset:
if(!file.exists(filename))
{
  download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", filename, method="curl")
  unzip(filename) 
  setwd("UCI HAR Dataset")
}  

# Loading required libraries
#--------------------------------------------

library(plyr)

#--------------------------------------------
# 1. Merges the training and the test sets to create one data set.
#--------------------------------------------

set_train <- read.table("train/X_train.txt")
label_train <- read.table("train/y_train.txt")
subject_train <- read.table("train/subject_train.txt")


set_test <- read.table("test/X_test.txt")
label_test <- read.table("test/y_test.txt")
subject_test <- read.table("test/subject_test.txt")

# merge set data set
set_data <- rbind(set_train, set_test)

# merge labels data set
label_data <- rbind(label_train, label_test)

# merge subjects data set
subject_data <- rbind(subject_train, subject_test)

# housekeeping
rm(set_train)
rm(label_train)
rm(subject_train)

rm(set_test)
rm(label_test)
rm(subject_test)

#--------------------------------------------
# 2. Extract only the measurements on the mean and standard deviation for each measurement
#--------------------------------------------

features <- read.table("features.txt")

# get only columns with mean() or std() in their names
features_mean_std <-grep(".*mean.*|.*std.*", features[,2])

# subset the desired columns
set_data <- set_data[, features_mean_std ]

# correct the column names
names(set_data) <- features[features_mean_std , 2]
names(set_data) <- gsub('-mean', 'Mean', names(set_data))
names(set_data) = gsub('-std', 'STD', names(set_data))
names(set_data) <- gsub('[-()]', '', names(set_data))

#--------------------------------------------
# 3.Uses descriptive activity names to name the activities in the data set
#--------------------------------------------

activity_labels <- read.table("activity_labels.txt")

label_data[, 1] <- activity_labels[label_data[, 1], 2]

#--------------------------------------------
# 4.Appropriately labels the data set with descriptive variable names. 
#--------------------------------------------

names(label_data) <- "ActivityLabel"
names(subject_data) <- "SubjectID"

#--------------------------------------------
# 5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
#--------------------------------------------

all_data <- cbind(set_data, label_data, subject_data)

all_data_by_subject_activity = group_by(all_data,SubjectID,ActivityLabel)
data_summary_mean = summarize_each(all_data_by_subject_activity, funs(mean))
                              

# Saving average data to data_summary_mean.csv file
write.table(data_summary_mean, "data_summary_mean.csv", row.name=FALSE)
