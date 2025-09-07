CREATE OR REPLACE VIEW student_overview AS
SELECT 
    "Students"."name" AS student_name,
    "Programs"."name" AS program_name,
    "Programs"."level"
FROM "Students"
INNER JOIN "Programs"
    ON "Students"."programid" = "Programs"."id";

SELECT student_name, program_name, level FROM student_overview 