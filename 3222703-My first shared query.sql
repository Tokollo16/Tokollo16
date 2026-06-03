SELECT 
    idnumber AS ClCode,
    lastname AS Surname,
    title AS Init,
    COALESCE(cellno, 'No Contact Number Provided') AS Contact_Status
FROM respaccount
WHERE substr(lastname, -1) = 'i'
ORDER BY lastname;


SELECT
    idnumber AS ClCode,
    lastname AS Surname
FROM respaccount;


SELECT
    r.idnumber AS ClCode,
    r.lastname AS Surname
FROM respaccount r
JOIN payments p ON r.idnumber = p.respaccount;