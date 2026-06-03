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
    CONCAT(p.firstname, ' ', p.lastname) AS 'Patient Name',
    r.empname AS 'Responsible Party',
    CONCAT(r.address1, ' ', r.address2) AS 'Account City'
FROM patient p, respaccount r;

SELECT
    p.patientid AS 'Patient ID',
    CONCAT(p.firstname, ' ', p.lastname) AS 'Patient Name',
    r.empname AS 'Responsible Party',
    CONCAT(r.address1, ' ', r.address2) AS 'Account City'
FROM patient p, respaccount r
WHERE r.idnumber = p.resp;

SELECT
    CONCAT(p.lastname, ', ', SUBSTR(p.firstname, 1, 1), '(', a.patientid, ') ', 'cancelled ', COUNT(cancelled), ' appointment(s)') AS 'Cancelled appointment'
FROM patient p, appointment a
WHERE p.patientid = a.patientid
AND cancelled NOT IN ('Y')
GROUP BY p.lastname, p.firstname, a.patientid
HAVING COUNT(a.cancelled = 'N') > 2;

SELECT 
CONCAT(RPAD(al.allergy, 13, '-'), '>') AS Allergy,
RPAD(TO_CHAR(COUNT(pt.treatid)), 20, ' ') AS 'Treaments Linked',
treatmentdate AS 'Treatment Date' 
FROM patientallergy pa, patienttreatment pt, allergylookup al
GROUP BY pa.allergy, treatmentdate;