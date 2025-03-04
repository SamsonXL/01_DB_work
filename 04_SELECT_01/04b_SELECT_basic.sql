\! cls

SELECT
Name AS Kundenname,
AGE AS "Alter",
Wohnort
FROM
boo.customers
ORDER BY Wohnort ASC, Age DESC
LIMIT 20
;