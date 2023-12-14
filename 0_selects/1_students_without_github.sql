SELECT id, name, email, chort_id 
FROM students 
WHERE github IS NULL
ORDER BY cohort_id