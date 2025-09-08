SELECT "Students"."name",
(SELECT MAX ("Exams"."grade")
FROM "Exams"
WHERE "Exams"."studentid" = "Students"."id"
) AS best_grade
FROM "Students"