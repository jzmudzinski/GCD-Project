The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

`tBodyAcc-mean-X`

    Mean of mean of time domain of raw accelerometer signals of the body in X direction.

`tBodyAcc-mean-Y`

    Mean of mean of time domain of raw accelerometer signals of the body in Y direction.
    
`tBodyAcc-mean-Z`

    Mean of mean of time domain of raw accelerometer signals of the body in Z direction.
    
`tBodyAcc-std-X`

    Mean of std of time domain of raw accelerometer signals of the body in X direction.
    
`tBodyAcc-std-Y`

    Mean of std of time domain of raw accelerometer signals of the body in Y direction.

`tBodyAcc-std-Z`

    Mean of std of time domain of raw accelerometer signals of the body in Z direction.
    
`tGravityAcc-mean-X`

    Mean of mean of time domain of raw accelerometer signals of the gravity in X direction.
    
`tGravityAcc-mean-Y`

    Mean of mean of time domain of raw accelerometer signals of the gravity in Y direction.

`tGravityAcc-mean-Z`

    Mean of mean of time domain of raw accelerometer signals of the gravity in Z direction.

`tGravityAcc-std-X`
    
    Mean of std of time domain of raw accelerometer signals of the gravity in X direction.

`tGravityAcc-std-Y`

    Mean of std of time domain of raw accelerometer signals of the gravity in Y direction.
    
`tGravityAcc-std-Z`

    Mean of std of time domain of raw accelerometer signals of the gravity in Z direction.

`tBodyAccJerk-mean-X`

    Mean of mean of time domain of raw accelerometer signals of the body jerking in X direction.

`tBodyAccJerk-mean-Y`

    Mean of mean of time domain of raw accelerometer signals of the body jerking in Y direction.
    
`tBodyAccJerk-mean-Z`

    Mean of mean of time domain of raw accelerometer signals of the body jerking in Z direction.

`tBodyAccJerk-std-X`

    Mean of std of time domain of raw accelerometer signals of the body jerking in X direction.
    
`tBodyAccJerk-std-Y`

    Mean of std of time domain of raw accelerometer signals of the body jerking in Y direction.
    
`tBodyAccJerk-std-Z`

    Mean of std of time domain of raw accelerometer signals of the body jerking in Z direction.
    
`tBodyGyro-mean-X`

    Mean of mean of time domain of raw gyroscope signals of the body in X direction.
    
`tBodyGyro-mean-Y`

    Mean of mean of time domain of raw gyroscope signals of the body in Y direction.
    
`tBodyGyro-mean-Z`

    Mean of mean of time domain of raw gyroscope signals of the body in Z direction.

`tBodyGyro-std-X`

    Mean of std of time domain of raw gyroscope signals of the body in X direction.
    
`tBodyGyro-std-Y`

    Mean of std of time domain of raw gyroscope signals of the body in Y direction.
    
`tBodyGyro-std-Z`

    Mean of std of time domain of raw gyroscope signals of the body in Z direction.
    
`tBodyGyroJerk-mean-X`

    Mean of mean of time domain of raw gyroscope signals of the body jerking in X direction.
    
`tBodyGyroJerk-mean-Y`

    Mean of mean of time domain of raw gyroscope signals of the body jerking in X direction.
    
`tBodyGyroJerk-mean-Z`

    Mean of mean of time domain of raw gyroscope signals of the body jerking in X direction.
    
`tBodyGyroJerk-std-X`

    Mean of std of time domain of raw gyroscope signals of the body jerking in X direction.

`tBodyGyroJerk-std-Y`

    Mean of std of time domain of raw gyroscope signals of the body jerking in Y direction.

`tBodyGyroJerk-std-Z`

    Mean of std of time domain of raw gyroscope signals of the body jerking in Z direction.

`tBodyAccMag-mean`

    Mean of means of magnitude of three-dimensional accelerometer body signals, calculated using the Euclidean norm.

`tBodyAccMag-std`

    Mean of std of magnitude of three-dimensional accelerometer body signals, calculated using the Euclidean norm.
    
`tGravityAccMag-mean`

    Mean of means of magnitude of three-dimensional accelerometer gravity signals, calculated using the Euclidean norm.

`tGravityAccMag-std`

    Mean of std of magnitude of three-dimensional accelerometer gravity signals, calculated using the Euclidean norm.

`tBodyAccJerkMag-mean`

    Mean of means of magnitude of three-dimensional accelerometer body jerking signals, calculated using the Euclidean norm.
    
`tBodyAccJerkMag-std`

    Mean of std of magnitude of three-dimensional accelerometer body jerking signals, calculated using the Euclidean norm.
    
`tBodyGyroMag-mean`
    
    Mean of means of magnitude of three-dimensional gyroscope body signals, calculated using the Euclidean norm.

`tBodyGyroMag-std`

    Mean of std of magnitude of three-dimensional gyroscope body signals, calculated using the Euclidean norm.

`tBodyGyroJerkMag-mean`

    Mean of means of magnitude of three-dimensional gyroscope body jerking signals, calculated using the Euclidean norm.

`tBodyGyroJerkMag-std`
    
    Mean of std of magnitude of three-dimensional gyroscope body jerking signals, calculated using the Euclidean norm.
    
`fBodyAcc-mean-X`

    Mean of means of Fast Fourier Transform applied to raw accelerometer signal of body acceleration in direction of X axis.
    
`fBodyAcc-mean-Y`

    Mean of means of Fast Fourier Transform applied to raw accelerometer signal of body acceleration in direction of Y axis.
    
`fBodyAcc-mean-Z`

    Mean of means of Fast Fourier Transform applied to raw accelerometer signal of body acceleration in direction of Z axis.

`fBodyAcc-std-X`

    Mean of std of Fast Fourier Transform applied to raw accelerometer signal of body acceleration in direction of X axis.
    
`fBodyAcc-std-Y`

    Mean of std of Fast Fourier Transform applied to raw accelerometer signal of body acceleration in direction of Y axis.

`fBodyAcc-std-Z`

    Mean of std of Fast Fourier Transform applied to raw accelerometer signal of body acceleration in direction of Z axis.

`fBodyAccJerk-mean-X`

    Mean of means of Fast Fourier Transform applied to raw accelerometer signal of body jerking acceleration in direction of X axis.

`fBodyAccJerk-mean-Y`

    Mean of means of Fast Fourier Transform applied to raw accelerometer signal of body jerking acceleration in direction of Y axis.
    
`fBodyAccJerk-mean-Z`

    Mean of means of Fast Fourier Transform applied to raw accelerometer signal of body jerking acceleration in direction of Z axis.
    
`fBodyAccJerk-std-X`

    Mean of std of Fast Fourier Transform applied to raw accelerometer signal of body jerking acceleration in direction of X axis.

`fBodyAccJerk-std-Y`

    Mean of std of Fast Fourier Transform applied to raw accelerometer signal of body jerking acceleration in direction of Y axis.

`fBodyAccJerk-std-Z`

    Mean of std of Fast Fourier Transform applied to raw accelerometer signal of body jerking acceleration in direction of Z axis.

`fBodyGyro-mean-X`

    Mean of means of Fast Fourier Transform applied to raw gyroscope body signal in direction of X axis.

`fBodyGyro-mean-Y`

    Mean of means of Fast Fourier Transform applied to raw gyroscope body signal in direction of Y axis.

`fBodyGyro-mean-Z`

    Mean of means of Fast Fourier Transform applied to raw gyroscope body signal in direction of Z axis.

`fBodyGyro-std-X`

    Mean of std of Fast Fourier Transform applied to raw gyroscope body signal in direction of X axis.

`fBodyGyro-std-Y`

    Mean of std of Fast Fourier Transform applied to raw gyroscope body signal in direction of Y axis.

`fBodyGyro-std-Z`

    Mean of std of Fast Fourier Transform applied to raw gyroscope body signal in direction of Z axis.

`fBodyAccMag-mean`

    Mean of means of Fast Fourier Transform applied to magnitude of three-dimensional accelerometer body signals, calculated using the Euclidean norm.

`fBodyAccMag-std`

    Mean of std of Fast Fourier Transform applied to magnitude of three-dimensional accelerometer body signals, calculated using the Euclidean norm.

`fBodyBodyAccJerkMag-mean`

    Mean of means of Fast Fourier Transform applied to magnitude of three-dimensional accelerometer body jerking signals, calculated using the Euclidean norm.

`fBodyBodyAccJerkMag-std`

    Mean of std of Fast Fourier Transform applied to magnitude of three-dimensional accelerometer body jerking signals, calculated using the Euclidean norm.

`fBodyBodyGyroMag-mean`
    
    Mean of means of Fast Fourier Transform applied to magnitude of three-dimensional gyroscope body signals, calculated using the Euclidean norm.

`fBodyBodyGyroMag-std`

    Mean of std of Fast Fourier Transform applied to magnitude of three-dimensional gyroscope body signals, calculated using the Euclidean norm.

`fBodyBodyGyroJerkMag-mean`

    Mean of means of Fast Fourier Transform applied to magnitude of three-dimensional gyroscope body jerking signals, calculated using the Euclidean norm.

`fBodyBodyGyroJerkMag-std`

    Mean of std of Fast Fourier Transform applied to magnitude of three-dimensional gyroscope body jerking signals, calculated using the Euclidean norm.
