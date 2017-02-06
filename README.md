# Tidy-Data-Set
Getting and Cleaning Data Course Project

## This Readme explains what steps were made to produce tidy data set.
All computations included into only script "run_analisys.R". 

## Prerequisites.
To work correctly the raw data zip file 'getdata_projectfiles_UCI HAR Dataset.zip' has to be unpacked with full paths in R working directory.
Also the script requires *library dplyr()*. 

## Inside run_analisys.R
*1. Script reads data files from both test set and train set and adds two columns - the one with code of subject (Subject_Code) and the second with code of activity (Act_Code). 
Source of code of subject - files 'subject_test.txt' and 'subject_train.txt' 
Source of code of activity - files 'y_test.txt' and 'y_train.txt'
Functions cbind() and rbind() are being used for joining all tables mentioned above.
In the end of this step we have a data frame with 563 variables and 10299 observations.

*2. On the next step we extracting only measurements of the mean and standard deviation.
I use functions grepl() for this, using masks '-mean()', '-std()'. Also I have to delete variables with the mask 'meanFreq'. After this we get a data frame with only 68 variables.

*3. Then I substitute codes of activities with their names - 'WALKING', 'LAYING', etc.

*4. And on the final step the preliminary data.frame is being grouped by key variables Subject_Code and Act_Code and then the mean of all other variables is being calculated with function summarise_all.

## Result.
As a result the script returns data frame with 180 observations (30 subjects * 6 types of activity), two keys variables - Subject_Code and Act_code and 66 other variables.