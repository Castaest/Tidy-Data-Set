run_analisys <- function() {
    ## Stage 1. Load data sets and merge them to create one data set given that both sets have been already downloaded
    ## local computer
    test_file <- read.fwf('UCI HAR Dataset/test/X_test.txt', rep(16, times = 561))
    
    ## adding variables names from feature.txt
    tmp_frame <- read.csv('UCI HAR Dataset/features.txt', header = FALSE, sep = ' ')
    names(test_file) <- tmp_frame$V2
    
    ## adding activity code
    tmp_frame <- read.csv('UCI HAR Dataset/test/y_test.txt', header = FALSE)
    names(tmp_frame) <- "Act_Code"
    test_file <- cbind(tmp_frame, test_file)
    
    ## adding subject code
    tmp_frame <- read.csv('UCI HAR Dataset/test/subject_test.txt', header = FALSE)
    names(tmp_frame) <- "Subject_Code"
    test_file <- cbind(tmp_frame, test_file)
    
    ## doing the same for training set
    train_file <- read.fwf('UCI HAR Dataset/train/X_train.txt', rep(16, times = 561))
    tmp_frame <- read.csv('UCI HAR Dataset/features.txt', header = FALSE, sep = ' ')
    names(train_file) <- tmp_frame$V2
    tmp_frame <- read.csv('UCI HAR Dataset/train/y_train.txt', header = FALSE)
    names(tmp_frame) <- "Act_Code"
    train_file <- cbind(tmp_frame, train_file)
    tmp_frame <- read.csv('UCI HAR Dataset/train/subject_train.txt', header = FALSE)
    names(tmp_frame) <- "Subject_Code"
    train_file <- cbind(tmp_frame, train_file)
    
    ##merging test and train files into test file
    test_file <- rbind(test_file, train_file)
    
    ## Stage 2. Extracting the measurements on the mean and standard deviation. Using library(dplyr)
    ## Extracting vars by masks 'Code', '-mean()' and '-std(). Also deleting vars with mask 'meanFreq'.
    tmp <- names(test_file)
    test_file <- test_file[, ((grepl('Code', tmp) | grepl('-mean()', tmp) | grepl('-std()', tmp)) & !grepl('meanFreq', tmp))]
    
    ## Stage 3. Replacing Act_Code with names of activities
    test_file$Act_Code[test_file$Act_Code==1] <- "WALKING"
    test_file$Act_Code[test_file$Act_Code=='2'] <- "WALKING_UPSTAIRS"
    test_file$Act_Code[test_file$Act_Code=='3'] <- "WALKING_DOWNSTAIRS"
    test_file$Act_Code[test_file$Act_Code=='4'] <- "SITTING"
    test_file$Act_Code[test_file$Act_Code=='5'] <- "STANDING"
    test_file$Act_Code[test_file$Act_Code=='6'] <- "LAYING"
    
    ## Stage 5. Creating tidy data set with the average of each variable for each activity and each subject
    test_file <- group_by(test_file, Subject_Code, Act_Code)
    test_file <- summarise_all(test_file, mean)
    
    return(test_file)
}