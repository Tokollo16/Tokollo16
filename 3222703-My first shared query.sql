ALTER TABLE patientvist MODIFY COLUMN visitdate DATE_FORMAT('%d-%m-%y');
/* #########################################################                                */
/* patientid,     comments,                                           visitdate,  diagnosis */
/* ---------------------------------------------------------------------------------------- */
INSERT INTO PATIENTVISIT VALUES
('7911020534084','FEVER,SORE THROAT, PULSE 85, BODY ACHES AND PAINS','2016-01-05','FLUE');                                                                                      
INSERT INTO PATIENTvisit VALUES                                                                                                    
('7609097812034','FEVER, RUNNY NOSE',                                '2016-01-13','UPPER AIRWAYS INFECTION');
INSERT INTO PATIENTVISIT VALUES
('8106070534083','FEVER, WET COUGH, VOMITING',                       '2016-01-05','BRONCHITUS');
INSERT INTO PATIENTVISIT VALUES
('7809124123456','CRAVINGS, VOMITING, TIRED',                        '2016-02-18','PREGNANT'); 
INSERT INTO PATIENTVISIT VALUES
('8110102467081','COUGHING, CHEST PAIN',                             '2015-12-12','ASTHMATIC');
INSERT INTO PATIENTVISIT VALUES
('7809124123456','BLEEDING NOSE',                                    '15-11-11','BLEEDING');
INSERT INTO PATIENTVISIT VALUES
('7609097812034','BODY ACHES AND PAINS, FEVER, NIGHT SWEAT',         '2016-01-12','INFLUENZA');
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