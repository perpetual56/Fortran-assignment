PROGRAM Exams_Grades
   IMPLICIT NONE
   INTEGER::i !Variable for loop counting 
   INTEGER,DIMENSION=(10):: Scores=(/85,62,45,91,38,74,55,88,61,47/) ! (//) is used to create and initialize an array
   CHARACTER(len=1)::Grade
   CHARACTER(len=15)::Remark  !Variable to store student's remark
   PRINT*, "Student number", "Score", "Grade", "Remark" ! Added quotes around score,grade,remark and student number to keep it as a text header
   DO i=1,10
 IF (Score(i)>=80.AND.Score(i)<=100)THEN ! (i) is to accessa specific value inside the array score
   Grade='A' ! Student scored between 80 and 100
   Remark='DISTINCTION'
ELSE IF (Score(i)>=60.AND.Score(i)<=79))THEN 
   Grade='B'  ! Student scored between 60 and 79
   Remark='CREDIT'
ELSE IF (Score(i)>=40.AND.Score(i)<=59)THEN
      Grade='C'  !Student scored between 40 and 59
      Remark='PASS'
ELSE IF (Score(i)>=0.AND.Score(i)<=39)THEN
   Grade='F'  !Student scored between 0 and 39
   Remark='FAIL'
   END IF
   PRINT*,i,"  ",Score(i),"  ",Grade,"  ",  Remark  !Printing each student's result
 END DO
 END PROGRAM Exams_Grades 
                                                                                                                       
