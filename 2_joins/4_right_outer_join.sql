/* 
Only students that have a cohort_id and all cohorts. cohorts is the table to the right of the word RIGHT.
The RIGHT OUTER JOIN will return all cohorts, even ones without any students enrolled.

*/

SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students RIGHT OUTER JOIN cohorts ON cohorts.id = cohort_id;
