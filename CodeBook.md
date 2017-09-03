# Project CodeBook

# Variables

* Measurement: The features selected that come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.
* Subject: The ID of the test subject
* Activity Label: he type of activity performed when the corresponding measurements were taken

# Transformations

1. Merges the training and the test sets to create one data set.
1. Extracts only the measurements on the mean and standard deviation for each measurement.
1. Uses descriptive activity names to name the activities in the data set
1. Appropriately labels the data set with descriptive variable names.
1. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

# Activity Labels


* WALKING (value 1): subject was walking during the test
* WALKING_UPSTAIRS (value 2): subject was walking up a staircase during the test
* WALKING_DOWNSTAIRS (value 3): subject was walking down a staircase during the test
* SITTING (value 4): subject was sitting during the test
* STANDING (value 5): subject was standing during the test
* LAYING (value 6): subject was laying down during the test

# Measurements

The set of variables that were estimated from these signals are: 

mean(): Mean value

std(): Standard deviation

Then these variables are averaged per Subject per activity 

*A comprhensive list of the measurements:*


tBodyAccMeanX 
tBodyAccMeanY 
tBodyAccMeanZ
tBodyAccSTDX
tBodyAccSTDY
tBodyAccSTDZ
tGravityAccMeanX
tGravityAccMeanY
tGravityAccMeanZ
tGravityAccSTDX
tGravityAccSTDY
tGravityAccSTDZ
tBodyAccJerkMeanX
tBodyAccJerkMeanY
tBodyAccJerkMeanZ
tBodyAccJerkSTDX
tBodyAccJerkSTDY
tBodyAccJerkSTDZ
tBodyGyroMeanX
tBodyGyroMeanY
tBodyGyroMeanZ
tBodyGyroSTDX
tBodyGyroSTDY
tBodyGyroSTDZ
tBodyGyroJerkMeanX
tBodyGyroJerkMeanY
tBodyGyroJerkMeanZ
tBodyGyroJerkSTDX
tBodyGyroJerkSTDY
tBodyGyroJerkSTDZ
tBodyAccMagMean
tBodyAccMagSTD
tGravityAccMagMean
tGravityAccMagSTD
tBodyAccJerkMagMean
tBodyAccJerkMagSTD
tBodyGyroMagMean
tBodyGyroMagSTD
tBodyGyroJerkMagMean
tBodyGyroJerkMagSTD
fBodyAccMeanX
fBodyAccMeanY
fBodyAccMeanZ
fBodyAccSTDX
fBodyAccSTDY
fBodyAccSTDZ
fBodyAccMeanFreqX
fBodyAccMeanFreqY
fBodyAccMeanFreqZ
fBodyAccJerkMeanX
fBodyAccJerkMeanY
fBodyAccJerkMeanZ
fBodyAccJerkSTDX
fBodyAccJerkSTDY
fBodyAccJerkSTDZ
fBodyAccJerkMeanFreqX
fBodyAccJerkMeanFreqY
fBodyAccJerkMeanFreqZ
fBodyGyroMeanX
fBodyGyroMeanY
fBodyGyroMeanZ
fBodyGyroSTDX
fBodyGyroSTDY
fBodyGyroSTDZ
fBodyGyroMeanFreqX
fBodyGyroMeanFreqY
fBodyGyroMeanFreqZ
fBodyAccMagMean
fBodyAccMagSTD
fBodyAccMagMeanFreq
fBodyBodyAccJerkMagMean
fBodyBodyAccJerkMagSTD
fBodyBodyAccJerkMagMeanFreq
fBodyBodyGyroMagMean
fBodyBodyGyroMagSTD
fBodyBodyGyroMagMeanFreq
fBodyBodyGyroJerkMagMean
fBodyBodyGyroJerkMagSTD
fBodyBodyGyroJerkMagMeanFreq
