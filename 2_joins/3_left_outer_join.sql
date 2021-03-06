
/*
All students and only cohorts that have students. students is the table to the left of the word LEFT.
The LEFT OUTER JOIN will return all of the students, even ones without a cohort_id.

*/

SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students LEFT OUTER JOIN cohorts ON cohorts.id = cohort_id;
