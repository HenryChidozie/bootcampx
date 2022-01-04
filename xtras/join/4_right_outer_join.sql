/* 
Only students that have a cohort_id and all cohorts. cohorts is the table to the right of the word RIGHT.
*/

SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students RIGHT OUTER JOIN cohorts ON cohorts.id = cohort_id;
