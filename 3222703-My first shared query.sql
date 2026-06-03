SELECT idnumber AS ClCode,
lastname AS Surname,
title AS Init,
COALESCE(cellno, 'No Contact Number Provided') AS Contact_Status
FROM respaccount
ORDER BY 
WHERE substr(lastname, -1) = 'i';