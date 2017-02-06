# CodeBook for Getting and Cleaning Data Course Project

## DATA DICTIONARY - Human Activity Recognition Using Smartphones Tidy Dataset

*Subject_Code*	
	
	integer 1..30
	Code of the subject

*Act_Code*	
	
	character
	Name of activity
	WALKING
	WALKING_UPSTAIRS
	WALKING_DOWNSTAIRS
	SITTING
	STANDING
	LAYING

## Time domain signals (prefix t)

*tBodyAcc-mean()-X*

	numeric / [-1,1]
	Mean of Body Acceleration - X axis mean values
	

*tBodyAcc-mean()-Y*	

	numeric / [-1,1]
	Mean of Body Acceleration - Y axis mean values

*tBodyAcc-mean()-Z*	

	numeric / [-1,1]
	Mean of Body Acceleration - Z axis mean values

*tBodyAcc-std()-X*	

	numeric / [-1,1]
	Mean of Body Acceleration - X axis std values

*tBodyAcc-std()-Y*	

	numeric / [-1,1]
	Mean of Body Acceleration - Y axis std values

*tBodyAcc-std()-Z*	

	numeric / [-1,1]
	Mean of Body Acceleration - Z axis std values

*tGravityAcc-mean()-X*	

	numeric / [-1,1]
	Mean of Gravity Acceleration - X axis mean values

*tGravityAcc-mean()-Y*	

	numeric / [-1,1]
	Mean of Gravity Acceleration - Y axis mean values

*tGravityAcc-mean()-Z*	

	numeric / [-1,1]
	Mean of Gravity Acceleration - Z axis mean values
	
*tGravityAcc-std()-X*	

	numeric / [-1,1]
	Mean of Gravity Acceleration - X axis std values

*tGravityAcc-std()-Y*	

	numeric / [-1,1]
	Mean of Gravity Acceleration - Y axis std values

*tGravityAcc-std()-Z*	

	numeric / [-1,1]
	Mean of Gravity Acceleration - Z axis std values

*tBodyAccJerk-mean()-X* 
	
	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals - X axis mean values

*tBodyAccJerk-mean()-Y* 

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals - Y axis mean values

*tBodyAccJerk-mean()-Z* 

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals - Z axis mean values

*tBodyAccJerk-std()-X* 	

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals - X axis std values

*tBodyAccJerk-std()-Y* 	

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals - Y axis std values

*tBodyAccJerk-std()-Z* 	

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals - Z axis std values

*tBodyGyro-mean()-X*	

	numeric / [-1,1]	
	Mean of body angular velocity - X axis mean values

*tBodyGyro-mean()-Y*	

	numeric / [-1,1]	
	Mean of body angular velocity - Y axis mean values

*tBodyGyro-mean()-Z*	

	numeric / [-1,1]	
	Mean of body angular velocity - Z axis mean values

*tBodyGyro-std()-X*	

	numeric / [-1,1]	
	Mean of body angular velocity - X axis std values

*tBodyGyro-std()-Y*	

	numeric / [-1,1]	
	Mean of body angular velocity - Y axis std values

*tBodyGyro-std()-Z*	

	numeric / [-1,1]	
	Mean of body angular velocity - Z axis std values

*tBodyGyroJerk-mean()-X*	

	numeric / [-1,1]	
	Mean of body angular velocity Jerk signals - X axis mean values

*tBodyGyroJerk-mean()-Y*	

	numeric / [-1,1]	
	Mean of body angular velocity Jerk signals - Y axis mean values
	
*tBodyGyroJerk-mean()-Z*	

	numeric / [-1,1]	
	Mean of body angular velocity Jerk signals - Z axis mean values

*tBodyGyroJerk-std()-X*	

	numeric / [-1,1]	
	Mean of body angular velocity Jerk signals - X axis std values
	
*tBodyGyroJerk-std()-Y*	

	numeric / [-1,1]	
	Mean of body angular velocity Jerk signals - Y axis std values
	
*tBodyGyroJerk-std()-Z*	

	numeric / [-1,1]	
	Mean of body angular velocity Jerk signals - Z axis stdvalues
	
*tBodyAccMag-mean()*	

	numeric / [-1,1]
	Mean of Body Acceleration magnitude mean values
	
*tBodyAccMag-std()*	

	numeric / [-1,1]
	Mean of Body Acceleration magnitude std values
	
*tGravityAccMag-mean()*	

	numeric / [-1,1]
	Mean of Gravity Acceleration magnitude mean values

*tGravityAccMag-std()*	

	numeric / [-1,1]
	Mean of Gravity Acceleration magnitude std values

*tBodyAccJerkMag-mean()*	

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals magnitude mean values

*tBodyAccJerkMag-std()*	

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals magnitude std values

*tBodyGyroMag-mean()*	

	numeric / [-1,1]
	Mean of body angular velocity magnitude mean values

*tBodyGyroMag-std()*	

	numeric / [-1,1]
	Mean of body angular velocity magnitude std values

*tBodyGyroJerkMag-mean()*	

	numeric / [-1,1]
	Mean of body angular velocity Jerk signals magnitude mean values

*tBodyGyroJerkMag-std()*	

	numeric / [-1,1]
	Mean of body angular velocity Jerk signals magnitude std values

## Fast Fourier Transform domain signals (prefix f)

*fBodyAcc-mean()-X*	

	numeric / [-1,1]
	Mean of Body Acceleration - X axis mean values

*fBodyAcc-mean()-Y*	

	numeric / [-1,1]
	Mean of Body Acceleration - Y axis mean values

*fBodyAcc-mean()-Z*	

	numeric / [-1,1]
	Mean of Body Acceleration - Z axis mean values

*fBodyAcc-std()-X*	

	numeric / [-1,1]
	Mean of Body Acceleration - X axis std values

*fBodyAcc-std()-Y*	

	numeric / [-1,1]
	Mean of Body Acceleration - Y axis std values

*fBodyAcc-std()-Z*	
	
	numeric / [-1,1]
	Mean of Body Acceleration - Z axis std values

*fGravityAcc-mean()-X*	

	numeric / [-1,1]
	Mean of Gravity Acceleration - X axis mean values

*fGravityAcc-mean()-Y*	

	numeric / [-1,1]
	Mean of Gravity Acceleration - Y axis mean values

*fGravityAcc-mean()-Z*	

	numeric / [-1,1]
	Mean of Gravity Acceleration - Z axis mean values

*fGravityAcc-std()-X*	

	numeric / [-1,1]
	Mean of Gravity Acceleration - X axis std values

*fGravityAcc-std()-Y*	

	numeric / [-1,1]
	Mean of Gravity Acceleration - Y axis std values

*fGravityAcc-std()-Z*	

	numeric / [-1,1]
	Mean of Gravity Acceleration - Z axis std values

*fBodyAccJerk-mean()-X* 

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals - X axis mean values

*fBodyAccJerk-mean()-Y* 

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals - Y axis mean values

*fBodyAccJerk-mean()-Z* 

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals - Z axis mean values

*fBodyAccJerk-std()-X* 	

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals - X axis std values

*fBodyAccJerk-std()-Y* 	

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals - Y axis std values

*fBodyAccJerk-std()-Z* 	

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals - Z axis std values

*fBodyGyro-mean()-X*	

	numeric / [-1,1]	
	Mean of body angular velocity - X axis mean values

*fBodyGyro-mean()-Y*	

	numeric / [-1,1]	
	Mean of body angular velocity - Y axis mean values

*fBodyGyro-mean()-Z*	

	numeric / [-1,1]	
	Mean of body angular velocity - Z axis mean values

*fBodyGyro-std()-X*	

	numeric / [-1,1]	
	Mean of body angular velocity - X axis std values

*fBodyGyro-std()-Y*	

	numeric / [-1,1]	
	Mean of body angular velocity - Y axis std values

*fBodyGyro-std()-Z*	

	numeric / [-1,1]	
	Mean of body angular velocity - Z axis std values

*fBodyGyroJerk-mean()-X*	

	numeric / [-1,1]	
	Mean of body angular velocity Jerk signals - X axis mean values

*fBodyGyroJerk-mean()-Y*

	numeric / [-1,1]	
	Mean of body angular velocity Jerk signals - Y axis mean values

*fBodyGyroJerk-mean()-Z*	

	numeric / [-1,1]	
	Mean of body angular velocity Jerk signals - Z axis mean values

*fBodyGyroJerk-std()-X*	

	numeric / [-1,1]	
	Mean of body angular velocity Jerk signals - X axis std values

*fBodyGyroJerk-std()-Y*	

	numeric / [-1,1]	
	Mean of body angular velocity Jerk signals - Y axis std values

*fBodyGyroJerk-std()-Z*	

	numeric / [-1,1]	
	Mean of body angular velocity Jerk signals - Z axis stdvalues

*fBodyAccMag-mean()*	

	numeric / [-1,1]
	Mean of Body Acceleration magnitude mean values

*fBodyAccMag-std()*	

	numeric / [-1,1]
	Mean of Body Acceleration magnitude std values

*fGravityAccMag-mean()*	

	numeric / [-1,1]
	Mean of Gravity Acceleration magnitude mean values

*fGravityAccMag-std()*	

	numeric / [-1,1]
	Mean of Gravity Acceleration magnitude std values

*fBodyAccJerkMag-mean()*	

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals magnitude mean values

*fBodyAccJerkMag-std()*	

	numeric / [-1,1]
	Mean of body linear acceleration Jerk signals magnitude std values

*fBodyGyroMag-mean()*	

	numeric / [-1,1]
	Mean of body angular velocity magnitude mean values

*fBodyGyroMag-std()*	

	numeric / [-1,1]
	Mean of body angular velocity magnitude std values

*fBodyGyroJerkMag-mean()*	

	numeric / [-1,1]
	Mean of body angular velocity Jerk signals magnitude mean values

*fBodyGyroJerkMag-std()*	

	numeric / [-1,1]
	Mean of body angular velocity Jerk signals magnitude std values

