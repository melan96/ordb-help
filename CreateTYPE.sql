--Create TYPE 

CREATE TYPE student_ty AS OBJECT(
    name VARCHAR2(50),
    studentID int
)
/

--Create table by object type each row contains details of student_ty 

CREATE TABLE student_tab OF student_ty

/

INSERT INTO student_tab values (
    
    student_ty('MELAN96',254120)

);

/
select * from student_tab