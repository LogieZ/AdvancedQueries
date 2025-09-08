SELECT "Students"."name",
       (
         SELECT AVG("Exams"."grade")
         FROM "Exams"
       ) AS avg_grade
FROM "Students";