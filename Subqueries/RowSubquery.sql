SELECT "Students"."name"
FROM "Students"
WHERE ("Students"."id", "Students"."programid") = 
(SELECT "Exams"."studentid", "Exams"."programid" FROM "Exams"
ORDER BY "Exams"."grade" DESC LIMIT 1)