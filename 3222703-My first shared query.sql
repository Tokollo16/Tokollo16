/* ######################################################### 
INSERT INTO appointment VALUES
('8106070534083','7309185346084','Full medical',   '2016-01-05','N');
INSERT INTO appointment VALUES                                        
('7809124123456','7309185346084','Consultation',   '2016-01-16','N');
INSERT INTO appointment VALUES                                        
('8110102467081','7101136748073','Consultation',   '2015-10-08','N');
INSERT INTO appointment VALUES                                        
('8110102467081','7101136748073','Full medical',   '2015-10-17','N');                                        
INSERT INTO appointment VALUES
('7809124123456','7309185346084','Remove stitches','2016-01-12','Y');                                        
INSERT INTO appointment VALUES
('8110102467081','7101136748073','Blood tests',    '2015-12-12','N');
INSERT INTO appointment VALUES
('7609097812034','7309185346084','Consultation',   '2016-02-12','N');
INSERT INTO appointment VALUES                                                                   
('8110102467081','7101136748073','ECG',            '2016-02-21','N');
INSERT INTO appointment VALUES
('8110102467081','7101136748073','MR scan',        '2016-03-02','N');
INSERT INTO appointment VALUES
('7809124123456','5302140156083','Consultation',   '2015-11-11','N');
INSERT INTO appointment VALUES
('9001085607084','7602213456112','Remove stitches','2016-02-12','Y');
*/

/* ######################################################### */
INSERT INTO Treatcost VALUES
('IVN40','2015-07-01',225,150);
INSERT INTO Treatcost VALUES                                                                 
('IVN40','2016-07-0101-JUL-16',250,175);
INSERT INTO Treatcost VALUES                                                                 
('CSTTN','01-JUL-15',1800,1400);
INSERT INTO Treatcost VALUES                                                                 
('FM001','01-JAN-16',480,360);                                                                 
INSERT INTO Treatcost VALUES
('STRMV','01-DEC-15',150,100);
INSERT INTO Treatcost VALUES                                                                 
('STTHS','01-JAN-16',225,175);
INSERT INTO Treatcost VALUES                                                                 
('IVN40','01-JAN-16',300,200);
INSERT INTO Treatcost VALUES                                                                 
('STRMV','01-JAN-16',200,150);                                                                 
INSERT INTO Treatcost VALUES                                                                 
('PHYSI','01-JAN-16',350,250);
INSERT INTO Treatcost VALUES                                                                 
('CTSCN','01-JAN-16',2400,1800);
INSERT INTO Treatcost VALUES                                                                 
('MRSCN','01-JAN-16',6500,4000);
INSERT INTO Treatcost VALUES                                                                 
('ECG45','01-JAN-16',900,500);

/* ######################################################### */
INSERT INTO PRESCRIBED VALUES
('AMO50','AMOXICICILLIN 50 MG');                                                                           
INSERT INTO PRESCRIBED VALUES
('PEN10','PENDINE 10MG');
INSERT INTO PRESCRIBED VALUES
('PHA20','PHARMAPRESS 20MG');
INSERT INTO PRESCRIBED VALUES
('AVA40','AVASPOR 40MG');
INSERT INTO PRESCRIBED VALUES
('ULTRA','ULTRACET');
INSERT INTO PRESCRIBED VALUES
('DEGOR','DEGORAN');
INSERT INTO PRESCRIBED VALUES
('IMOD2','IMODIUM 2MG');
INSERT INTO PRESCRIBED VALUES
('CAT50','CATAFAST 50MG');
INSERT INTO PRESCRIBED VALUES
('PROBI','PROBIFLORA');

/* ######################################################### */
INSERT INTO patientmedicine VALUES
('7911020534084','05-JAN-16','AMO50');                                                                       
INSERT INTO patientmedicine VALUES
('7609097812034','13-JAN-16','ULTRA');                                                                       
INSERT INTO patientmedicine VALUES
('7809124123456','25-FEB-16','IMOD2');
INSERT INTO patientmedicine VALUES
('7609097812034','12-FEB-16','PROBI');
INSERT INTO patientmedicine VALUES
('7809124123456','25-FEB-16','PROBI');
INSERT INTO patientmedicine VALUES
('7609097812034','13-JAN-16','CAT50');
INSERT INTO patientmedicine VALUES
('7609097812034','13-JAN-16','DEGOR');

/* ######################################################### */
INSERT INTO CONTRA VALUES
('AMO50','PENICYLLIN');                                                                                    

/* ######################################################### */
/* treatid, patientid,    treatmentdate,doctorid             */
/* --------------------------------------------------------- */
INSERT INTO patienttreatment VALUES
('FM001','7911020534084','05-JAN-16','5302140156083'); 
INSERT INTO patienttreatment VALUES
('CSTTN','8106070534083','13-JAN-16','7309185346084');
INSERT INTO patienttreatment VALUES
('IVN40','7911020534084','05-JAN-16','5302140156083');
INSERT INTO patienttreatment VALUES
('CSTTN','7609097812034','13-FEB-16','5302140156083'); 
INSERT INTO patienttreatment VALUES
('STRMV','7911020534084','05-JAN-16','5302140156083');
INSERT INTO patienttreatment VALUES
('CSTTN','7503305057803','13-JAN-16','5302140156083');

/* #########################################################                            */
/* respaccount    paydate     method    paytype        chequenumber  banknumber  amount */
/* ------------------------------------------------------------------------------------ */
insert into payments values
('5106137845084','15-DEC-15','MEDFUND','BANK TRANSFER',NULL,        '000-346',    425);
insert into payments values
('5106137845084','12-JUL-15','MEDFUND','BANK TRANSFER',NULL,        '000-346',    300);
insert into payments values
('5106137845084','12-JAN-16','MEDFUND','BANK TRANSFER',NULL,        '000-346',    500);
insert into payments values 
('7412087432082','14-JAN-16','MEDFUND','BANK TRANSFER',NULL,        '000-213',    450);
insert into payments values
('7412087432082','17-JUN-15','MEDFUND','BANK TRANSFER',NULL,        '000-213',    275);
insert into payments values
('7412087432082','17-FEB-16','MEDFUND','BANK TRANSFER',NULL,        '000-213',    450);
insert into payments values
('6806035034074','14-FEB-16','MEDFUND','BANK TRANSFER',NULL,        '000-213',    250);
insert into payments values
('6806035034074','01-MAR-16','PRIVATE','CHEQUE',      '244',        '000-213',    250);
insert into payments values
('6806035034074','19-AUG-15','PRIVATE','CHEQUE',      '275',        '000-213',    325);
insert into payments values   
('3806070156084','14-AUG-15','PRIVATE','CASH',         null,         null,        350);