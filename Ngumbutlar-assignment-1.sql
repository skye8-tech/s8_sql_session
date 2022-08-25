-- import it to your xampp
-- write an sql script that returns all the female lecturers from the lecturers table
SELECT * FROM `lecturer` WHERE `Gender` ='FEMALE';

-- write an sql script that returns the total number  female lecturers as FEMALE_COUNT and the total number of male lectures as MALE_COUNT from the lecturers table
-- FEMALE_COUNT
SELECT COUNT(lecturer) as "FEMALE_COUNT" FROM lecturer WHERE gender="FEMALE";
-- MALE_COUNT 
SELECT COUNT(lecturer) as "MALE_COUNT" FROM lecturer WHERE gender="MALE";

--select total number of distinct departments from departments table where the program is 3 years
SELECT COUNT(DISTINCT department) AS "TOTAL DISTINCT DEPARTMENTS" 
FROM `departments` WHERE program="3 YRS";

--returns SONIA score from the student table
SELECT `stud nam`, `score` FROM student WHERE `stud nam`= "SONIA";