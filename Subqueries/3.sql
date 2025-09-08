SELECT "Students"."name"
FROM "Students"
WHERE "programid" IN (
SELECT programid FROM "Programs"
WHERE "name" = 'Multimediedesigner'
);