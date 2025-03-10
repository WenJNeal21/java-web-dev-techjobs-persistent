## Part 1: Test it with SQL
id INT
employer VARCHAR(100)
name VARCHAR(100)
skills VARCHAR(100)
## Part 2: Test it with SQL
SELECT name FROM techjobs.employer 
WHERE location = "St. Louis City";
## Part 3: Test it with SQL
DROP TABLE job
## Part 4: Test it with SQL
SELECT name,description FROM techjobs.skill
RIGHT JOIN techjobs.job_skills
ON skill.id = job_skills.skills_id WHERE job_skills.jobs_id IS NOT NULL;