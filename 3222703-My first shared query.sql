SELECT 
    idnumber AS ClCode,
    lastname AS Surname,
    title AS Init,
    COALESCE(cellno, 'No Contact Number Provided') AS Contact_Status
FROM respaccount
WHERE substr(lastname, -1) = 'i'
ORDER BY lastname;




SELECT
    r.idnumber AS ClCode,
    r.lastname AS Surname,
    COUNT(p.respaccount) AS Total_Payment,
    CASE
        WHEN COUNT(p.respaccount) >= 3 THEN 'VIP Payer'
        WHEN COUNT(p.respaccount) BETWEEN 1 AND 2 THEN 'Standard Payer'
        ELSE 'Inactive Account'
    END AS Payment_Category
FROM respaccount r
JOIN payments p ON r.idnumber = p.respaccount
GROUP BY r.idnumber, r.lastname
ORDER BY Total_Payment DESC;

SELECT
    r.idnumber AS ClCode,
    r.lastname AS Surname,
    COUNT(p.respaccount) AS Total_Payment,
    CASE
        WHEN COUNT(p.respaccount) >= 3 THEN 'VIP Payer'
        WHEN COUNT(p.respaccount) BETWEEN 1 AND 2 THEN 'Standard Payer'
        ELSE 'Inactive Account'
    END AS Payment_Category
FROM respaccount r, payments p
WHERE r.idnumber = p.respaccount
GROUP BY r.idnumber, r.lastname
ORDER BY Total_Payment DESC;


SELECT
    p.patientid AS 'Patient ID',
    CONCAT(p.firstname, ' ', p.lastname) AS 'Patient Name'
FROM patient p, respaccount r;

SELECT
    p.patientid AS 'Patient ID',
    CONCAT(p.firstname, ' ', p.lastname) AS 'Patient Name'
FROM patient p, respaccount r;