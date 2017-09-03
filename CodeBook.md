# Project CodeBook

# Variables

* Measurement: The features selected that come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.
* Subject: The ID of the test subject
* Activity Label: he type of activity performed when the corresponding measurements were taken


* set_train <- measurements training set
* label_train <- activity labels training set
* subject_train <- subjects training set
* set_test <- measurements test set
* label_test <- activity labels test set
* subject_test <- subjects test set

* all_data <- combined data of all the above sets
* all_data_by_subject_activity <- all data grouped by subject and activity
* data_summary_mean <- average measurements per subject per activit


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
