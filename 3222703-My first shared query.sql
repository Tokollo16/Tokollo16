SELECT idnumber AS ClCode,
lastname AS Surname,
title AS Init 
COALESCE(cellno, 'No Contact Number Provided') AS Contact_Status
WHERE substr(lastname, -1) = 'i'
FROM respaccount;