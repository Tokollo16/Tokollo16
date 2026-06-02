INSERT INTO medicalconditions VALUES
('TONSI','TONSILLECTOMY');                                                                                 
INSERT INTO medicalconditions VALUES
('APPEN','APPENDECTOMY');                                                                                  
INSERT INTO medicalconditions VALUES
('HEPAA','HEPATITIS A');
INSERT INTO medicalconditions VALUES
('HEPAB','HEPATITIS B');
INSERT INTO medicalconditions VALUES
('HEPAC','HEPATITIS C');
INSERT INTO medicalconditions VALUES
('CARDI','CARDIOVASCULAR');
INSERT INTO medicalconditions VALUES
('HYPER','HYPERTENSION');
INSERT INTO medicalconditions VALUES
('TUBER','TUBERCULOSIS');
INSERT INTO medicalconditions VALUES
('THROM','THROMBOSIS');
INSERT INTO medicalconditions VALUES
('ASTHM','ASTHMA');
INSERT INTO medicalconditions VALUES
('BRONC','BRONCHITIS');
INSERT INTO medicalconditions VALUES
('LEUKE','LEUKEMIA');

/* ######################################################### */
INSERT INTO doctor VALUES
('5302140156083', 'GAMA CJ',    '1234567');   
INSERT INTO doctor VALUES                                                     
('7309185346084', 'VAN WYK PJ', '5555555');
INSERT INTO doctor VALUES                                                     
('6812313524082', 'THUKWANE TF','9876543');                                                     
INSERT INTO doctor VALUES
('7101136748073', 'PADIACHY KL','4646464');                                                     
INSERT INTO doctor VALUES
('8401015312068', 'CHILD P',    '1231231');
INSERT INTO doctor VALUES
('8312123444356', 'MALUMANE TF','6666667');
INSERT INTO doctor VALUES
('7602213456112', 'GUMEDE R',   '1234455');
INSERT INTO doctor VALUES
('6812238898344', 'NKOSI KL',   '6677889');

/* ######################################################### */
/*(idnumber,     TITLE, firstname,INITIALS,lastname,    address1,         address2,   POSTALADDRESS1,POSTALADDRESS2,postalcode,empname,       empaddress,               telno,         cellno,       telnowork,     emptelno); */
/* --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- */
insert into respaccount values
('12345',        'MR', 'JOHN',    'T.S','LEWIS',        null,              null,        null,          null,        null,  null,                null,                       null,         null,         null,          null);                                                                                               
insert into respaccount values
('5601145053083','MR', 'WOUTER',  'K.', 'DE WAARDT',   '1459 CHURCH ST',  'MIDDELBURG','P.O. BOX 543','MIDDELBURG','1050','HIGHVELD STEEL',    'P.O.BOX 3546 EMALAHLENI',  '013-2456835','082-6712309','013-6901911', '013-69019111');
insert into respaccount values                      
('4909085015089','DR', 'PETRUS',   null,'MHLANGA',     '223 SADC ST',     'MIDDELBURG', null,          null,       '1050','COLUMBUS STAINLESS','P.O.BOX 2467',             '013-2454888','082-8912370','013-2479121', '013-2479114');
insert into respaccount values                                                                                                    
('5106137845084','MS', 'LARA',    'T.L','DE JAGER',    '788 VOS ST',      'MIDDELBURG','P/BAG X12',   'MIDDELBURG','1145','HIGHVELD STEEL',    'P.O.BOX 4213 EMALAHLENI',   null,         null,         null,          null);
insert into respaccount values                                                                                                                                                                                              
('7412087432082','MR', 'LUCAS',   'P.', 'VAN WYK',     '25 SADC ST',      'MIDDELBURG','P.O. BOX 123','MIDDELBURG','1050','COLUMBUS STAINLESS', NULL,                      '013-2446610', NULL,        '013-247912',  '013-247911');
insert into respaccount values
('3806070156084','MRS','GERDA',   'H.', 'VAN DER WATT','PRESIDENT AVE',   'EMALAHLENI', null,          null,       '1051', NULL,                NULL,                      '013-6905678','084-1122334', NULL,          NULL);                                                                                                    
insert into respaccount values
('7504157082085','MR', 'PETRUS',  'R.T','MAHLANGU',    '25 FIRST ST',     'MIDDELBURG','P/BAG X76',   'MIDDELBURG','1050','BARLOWS',           'MILLI STREET MIDDELBURG',  '013-2546879', NULL,        '013-2486789', '013-2486789');
insert into respaccount values   
('6806035034074','DR', 'INNOCENT','P.', 'MDLULI',      '23 LIMPOPO AVE',  'MIDDELBURG', null,          null,        null,  null,                null,                      '013-2546234','072-3455432', NULL,          NULL);
insert into respaccount values
('6502213405789','MR', 'CLEVER',  'H.', 'NKOSI',       '76 MAIN ST',      'MBOMBELA',   null,          null,       '1201','UNIVERSITY OF MP',  'P/BAG 43, MBOMBELA',        null,        '084-5234676', null,          null); 
insert into respaccount values
('7412256509558','MRS','SARAH',   'H.', 'MDLULI',       null,              null,       'P.O. BOX 75', 'EMAKHAZENI','1100','SHOPRITE CHECKERS',  null,                       null,        '071-3626756', null,          null);            
insert into respaccount values
('6811095768082','MS', 'PRECIOUS','L.', 'MANANA',      '34 IVY CRESCENT', 'EMALAHLENI', 'P/BAG X56',  'EMALAHLENI','1053','THE RIDGE CASINO',  'HIGHVELD MALL EMALAHLENI',  null,        '083-4561235', null,          null);
insert into respaccount values
('8910091656086','MR', 'INNOCENT','M.E','MHLANGA',     'STAND2 DAANTJIE', 'MBOMBELA',   null,          null,       '1201','RIVERSIDE CASINO',  'RIVERSIDE MALL MBOMBELA',   null,        '083-3567089', null,          null);
insert into respaccount values
('9001085607084','DR', 'LUCKY',   'H.E','MANANA',      'CRYSTAL PALACE',  'MBOMBELA',   null,          null,       '1201','RIVERSIDE CASINO',  'RIVERSIDE MALL MBOMBELA',   null,        '087-3567089', null,          null);
insert into respaccount values
('7809124123456','DR', 'JAMES',   'M.E','MHLANGA',     '788 IVY AVE',     'EMALAHLENI', 'P/BAG X56',  'EMALAHLENI','1053','THE RIDGE CASINO',  'HIGHVELD MALL EMALAHLENI',  null,        '083-7651235', null,          null);

/* ######################################################### */
INSERT INTO MEDICALFUND VALUES
('TOPMED',   'P.O.BOX 2467',    'PRETORIA',      '0001','012-6534747','topmed@mweb.com');
INSERT INTO MEDICALFUND VALUES
('DISCOVERY','P.O.BOX 5367',    'PRETORIA',      '0001','012-5724848','discovery@medweb.com');  
INSERT INTO MEDICALFUND VALUES
('BESTMED',  '236 OBERON AVE',  'PORT ELIZABETH','6000','041-4653345','bestmed@mweb.com');
INSERT INTO MEDICALFUND VALUES
('BONITAS',  '876 MILNER DRIVE','CAPE TOWN',     '8000','021-3506000','bonitas@yahoo.com');


/* #########################################################     */                                                                                                    
/* respidno ,     medfund 	       medfundtype medfundnumber */
/* ------------------------------------------------------------- */
INSERT INTO RESPMEDFUND VALUES
('12345',        'TOPMED',    'PLAN A',        'TA12345');
INSERT INTO RESPMEDFUND VALUES 
('5601145053083','TOPMED',    'PLAN B',        'TB560114');
INSERT INTO RESPMEDFUND VALUES
('4909085015089','DISCOVERY', 'CLASSIC PRIOR', 'DCP490908');
INSERT INTO RESPMEDFUND VALUES
('5106137845084', 'DISCOVERY','CLASSIC COMP',  'DCC510613');
INSERT INTO RESPMEDFUND VALUES
('7412087432082','DISCOVERY', 'KEYCARE PLUS',   NULL);
INSERT INTO RESPMEDFUND VALUES
('3806070156084','BESTMED',   'PLATINUM',       NULL);
INSERT INTO RESPMEDFUND VALUES
('7504157082085','TOPMED',    'TOP EXEC',      'TTE750415');
INSERT INTO RESPMEDFUND VALUES
('6502213405789','TOPMED',    'TOP CLASSIC',   'TTC650221');
INSERT INTO RESPMEDFUND VALUES
('6811095768082','BONITAS',   'BON STANDARD',  'BBS681109');
INSERT INTO RESPMEDFUND VALUES
('7809124123456','BONITAS',   'BON STANDARD',  'BBS780912');

/* #########################################################          */
/* patientid,     firstname, lastname,   resp,          sex, initials */
/* -------------------------------------------------------------------*/
INSERT INTO PATIENT VALUES
('7911020534084','PETRO',   'DE WAARDT','5601145053083','F','M.M');    
INSERT INTO PATIENT VALUES
('8106070534083','JOHAN',   'DE WAARDT','5601145053083','M', NULL);
INSERT INTO PATIENT VALUES
('7609097812034','WANDA',   'DE WAARDT','5601145053083','F','R');
INSERT INTO PATIENT VALUES
('7503305057803','PATRICIA','MHLANGA',  '8910091656086','F','P');
INSERT INTO PATIENT VALUES
('8110102467081','JOHNSON', 'LEWIS',    '5106137845084','F','P');
INSERT INTO PATIENT VALUES
('54321','PATRICIA',        'LEWIS',    '5106137845084','F','T');
INSERT INTO PATIENT VALUES
('7809124123456','JAMES',   'MHLANGA',  '7809124123456','M','P');
INSERT INTO PATIENT VALUES
('9310012356082','PRETTY',  'MDLULI',   '6806035034074','F', NULL);
INSERT INTO PATIENT VALUES
('9001085607084','LUCKY',   'MANANA',   '9001085607084','M','R.S');

/* #########################################################                                */
/* patientid,     comments,                                           visitdate,  diagnosis */
/* ---------------------------------------------------------------------------------------- */
INSERT INTO PATIENTVISIT VALUES
('7911020534084','FEVER,SORE THROAT, PULSE 85, BODY ACHES AND PAINS','05-JAN-16','FLUE');                                                                                      
INSERT INTO PATIENTvisit VALUES                                                                                                    
('7609097812034','FEVER, RUNNY NOSE',                                '13-JAN-16','UPPER AIRWAYS INFECTION');
INSERT INTO PATIENTVISIT VALUES
('8106070534083','FEVER, WET COUGH, VOMITING',                       '05-JAN-16','BRONCHITUS');
INSERT INTO PATIENTVISIT VALUES
('7809124123456','CRAVINGS, VOMITING, TIRED',                        '18-FEB-16','PREGNANT'); 
INSERT INTO PATIENTVISIT VALUES
('8110102467081','COUGHING, CHEST PAIN',                             '12-DEC-15','ASTHMATIC');
INSERT INTO PATIENTVISIT VALUES
('7809124123456','BLEEDING NOSE',                                    '11-NOV-15','BLEEDING');
INSERT INTO PATIENTVISIT VALUES
('7609097812034','BODY ACHES AND PAINS, FEVER, NIGHT SWEAT',         '12-FEB-16','INFLUENZA');
INSERT INTO PATIENTVISIT VALUES
('8110102467081','FATIQUE, CHEST PAIN, COUGHING',                    '05-MAR-16','UPPER AIRWAYS INFECTION');
INSERT INTO PATIENTVISIT VALUES
('7809124123456','FREQUENT BLEEDING, FATIQUE, FEVER',                '31-JAN-16','LEUKEMIA');
INSERT INTO PATIENTVISIT VALUES                                                                   
('8110102467081','CHEST PAIN, FATIQUE, NIGHT SWEAT',                 '21-FEB-16','POSSIBLE STROKE ');
INSERT INTO PATIENTVISIT VALUES
('7809124123456','RUNNING STOMACH',                                  '25-FEB-16','DIAREE');
/* ######################################################### */
INSERT INTO PATIENTHISTORY VALUES
('7911020534084','TONSI','05-JAN-16');                                                                       
INSERT INTO PATIENTHISTORY VALUES
('7609097812034','ASTHM','13-JAN-16');
INSERT INTO PATIENTHISTORY VALUES
('8106070534083','BRONC','05-JAN-16');
INSERT INTO PATIENTHISTORY VALUES
('8110102467081','ASTHM','12-DEC-15');
INSERT INTO PATIENTHISTORY VALUES
('7609097812034','TUBER','12-FEB-16');
INSERT INTO PATIENTHISTORY VALUES
('8110102467081','BRONC','05-MAR-16');
INSERT INTO PATIENTHISTORY VALUES
('7809124123456','LEUKE','31-JAN-16');
INSERT INTO PATIENTHISTORY VALUES
('8110102467081','CARDI','21-FEB-16');