SELECT idnumber AS ClCode,
lastname AS Surname,
title AS Init,
NVL2(cellno, cellno, "No Contact Number Provided") AS Contact_Status
FROM respaccount
ORDER BY lastname
WHERE LOWER(substr(lastname, -1)) = 'i';