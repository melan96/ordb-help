--Create TYPE 

CREATE TYPE student_ty AS OBJECT(
    name VARCHAR2(50),
    studentID int
);
/

CREATE TYPE course_ty AS OBJECT (
    courseName VARCHAR2(20),
    courseID INT
);

--Create table by object type each row contains details of student_ty 

CREATE TABLE student_tab OF student_ty

/

INSERT INTO student_tab values (
    
    student_ty('MELAN96',254120)

);

/


CREATE TABLE student_course_table (

    course course_ty,
    student student_ty
);

/

INSERT INTO student_course_table VALUES (

    course_ty('SPM',25412),
    student_ty('melan96',257840)
);

/

select * from student_course_table;