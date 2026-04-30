PROGRAM student_report
IMPLICIT NONE
INTEGER:: i
REAL:: a(10)
CHARACTER (LEN=1) :: Grade
CHARACTER (LEN=11) :: Remark
a=(/85,62,45,91,38,74,55,88,61,47/)
PRINT*, "Grade  Remarks"
DO i=1,10
IF (a(i)>=80 .AND. a(i)<=100) THEN
Grade= 'A'
Remark="Distinction"
ELSE IF (a(i)>=60 .AND. a(i)<=79) THEN
Grade="B"
Remark="Credit"
ELSE IF (a(i)>=40 .AND. a(i)<=59) THEN
Grade="C"
Remark="Pass"
ELSE 
Grade="F"
Remark="Fail"
  END IF
   END DO
END PROGRAM student_report
!MATILDA NTIM
!6311224
  
  
  
  

