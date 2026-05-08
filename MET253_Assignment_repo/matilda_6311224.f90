PROGRAM scores
IMPLICIT NONE
INTEGER,DIMENSION(10)::scores =(/85,62,45,91,38,74,55,88,61,47/)                           !Declaration of array to store 10 student scores
INTEGER:: i
CHARACTER(LEN=1)::Grade                                                                     ! variable declaration
CHARACTER(LEN=12)::Remark
PRINT*,"..............................................."                                    !print table header
PRINT*,"STUDENT       SCORE       GRADE       REMARK"
PRINT*,"................................................"
   DO i=1,10                                                                      !I added do loop for the code to run for 10 students
    IF (scores(i) >=80  .AND.  scores(i) <=100)THEN                                !scre range is checked and grade and remark is assigned
     Grade = 'A'
     Remark = 'Distinction'
    ELSE IF (scores(i) >=60  .AND.  scores(i) <=79)THEN
     Grade = 'B'
     Remark = 'Credit'
    ELSE IF (scores(i) >=40  .AND.  scores(i) <=59)THEN
     Grade = 'C'
     Remark = 'Pass'
    ELSE
     Grade = 'F'
     Remark = 'Fail'
    END IF
  WRITE(*,6) i, scores(i) , Grade , Remark                         !output results for each student
  END DO
 6 FORMAT (I5,5X,I5,5X,A1,7X,A12)                                    !Format outputs columns for student number, scores, Grade, Remark      
END PROGRAM scores
!MATILDA NTIM
!6311224
  
  
  
  

