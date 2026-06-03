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
FROM respaccount r
JOIN payments p ON r.idnumber = p.respaccount
GROUP BY r.idnumber, r.lastname
ORDER BY Total_Payment DESC;