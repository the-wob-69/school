INSERT INTO Hospital(hname, annualbudget, city, street)
VALUES
('Hamilton General Hospital', 2800000, 'Hamilton', '237 Barton St E');

INSERT INTO Hospital(hname, annualbudget, city, street)
VALUES
('University of Toronto Medical Centre', 5000000, 'Mississauga', '3359 Outer Circle Road Trillium Health');

INSERT INTO Hospital(hname, annualbudget, city, street)
VALUES
('Trillium Health Partners' , 3500000 , 'Mississauga' , '100 Queensway W');

INSERT INTO Hospital(hname, annualbudget, city, street)
VALUES
('Toronto Western Hospital' , 6000000 , 'Toronto' , '399 Bathurst St Toronto General');

INSERT INTO Hospital(hname, annualbudget, city, street)
VALUES
('Toronto General Hospital' , 8000000 , 'Toronto' , '200 Elizabeth St');
 



INSERT INTO Department(dname ,hname ,budget)
VALUES
('Intensive Care Unit' , 'Hamilton General Hospital' , 200000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Radiology' , 'Hamilton General Hospital' , 250000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('General Surgery' , 'Hamilton General Hospital' , 330000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Ophthalmology' , 'Hamilton General Hospital' , 190000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Otolaryngology' , 'Hamilton General Hospital' , 150000);




INSERT INTO Department(dname ,hname ,budget)
VALUES
('Intensive Care Unit' , 'University of Toronto Medical Centre' , 400000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Radiology' , 'University of Toronto Medical Centre' , 450000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('General Surgery' , 'University of Toronto Medical Centre' , 330000 );

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Ophthalmology' , 'University of Toronto Medical Centre' , 250000 );

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Otolaryngology' , 'University of Toronto Medical Centre' , 220000);




INSERT INTO Department(dname ,hname ,budget)
VALUES
('Intensive Care Unit' , 'Trillium Health Partners' , 380000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Radiology' , 'Trillium Health Partners' , 370000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('General Surgery' , 'Trillium Health Partners' , 300000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Ophthalmology' , 'Trillium Health Partners' , 280000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Otolaryngology' , 'Trillium Health Partners' , 250000);



INSERT INTO Department(dname ,hname ,budget)
VALUES
('Intensive Care Unit' , 'Toronto Western Hospital' , 500000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Radiology' , 'Toronto Western Hospital' , 550000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('General Surgery' , 'Toronto Western Hospital' , 500000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Ophthalmology' , 'Toronto Western Hospital' , 450000 );

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Otolaryngology' , 'Toronto Western Hospital' , 400000);





INSERT INTO Department(dname ,hname ,budget)
VALUES
('Intensive Care Unit' , 'Toronto General Hospital' , 700000 );

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Radiology' , 'Toronto General Hospital' , 800000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('General Surgery' , 'Toronto General Hospital' , 700000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Ophthalmology' , 'Toronto General Hospital' ,400000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Otolaryngology' , 'Toronto General Hospital' , 500000);

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Neonatal ICU' , 'University of Toronto Medical Centre' , 220000 );

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Oncology and hematology' , 'Toronto General Hospital' , 290000 );

INSERT INTO Department(dname ,hname ,budget)
VALUES
('Dermatology' , 'Toronto General Hospital' , 320000);

INSERT INTO Physician Values(99652593, 20, 280000 , 'General Surgery' , 'Intensive Care Unit' , 'Hamilton General Hospital');
INSERT INTO Physician Values(99633175, 18, 260000 , 'General Surgery' , 'General Surgery' , 'Hamilton General Hospital');
INSERT INTO Physician Values(99663720, 8, 140000 , 'Ophthalmology' , 'Radiology' , 'Hamilton General Hospital');
INSERT INTO Physician Values(99661144, 7, 120000 , 'General Surgery' , 'General Surgery' , 'Hamilton General Hospital');
INSERT INTO Physician Values(99652816, 15, 230000 , 'Ophthalmology' , 'Ophthalmology' , 'Hamilton General Hospital');
INSERT INTO Physician Values(99620705, 21, 300000 , 'General Surgery' , 'Otolaryngology' , 'Hamilton General Hospital');
INSERT INTO Physician Values(99653992, 19, 270000 , 'General Surgery' , 'Intensive Care Unit' , 'University of Toronto Medical Centre');
INSERT INTO Physician Values(99647491, 5, 130000 , 'General Surgery' , 'General Surgery' , 'University of Toronto Medical Centre');
INSERT INTO Physician Values(99610181, 8, 160000 , 'General Surgery' , 'Radiology' , 'University of Toronto Medical Centre');
INSERT INTO Physician Values(99627835, 10, 180000 , 'General Surgery' , 'General Surgery' , 'University of Toronto Medical Centre');
INSERT INTO Physician Values(99612965, 10, 170000 , 'Ophthalmology' , 'Ophthalmology' , 'University of Toronto Medical Centre');
INSERT INTO Physician Values(99654063, 5, 120000 , 'General Surgery' , 'Otolaryngology' , 'University of Toronto Medical Centre');
INSERT INTO Physician Values(99644768, 14, 210000 , 'General Surgery' , 'Intensive Care Unit' , 'Trillium Health Partners');
INSERT INTO Physician Values(99657102, 10, 175000 , 'General Surgery' , 'General Surgery' , 'Trillium Health Partners');
INSERT INTO Physician Values(99655103, 22, 320000 , 'Otolaryngology' , 'Radiology' , 'Trillium Health Partners');
INSERT INTO Physician Values(99632485, 18, 230000 , 'General Surgery' , 'General Surgery' , 'Trillium Health Partners');
INSERT INTO Physician Values(99634773, 16, 210000 , 'General Surgery' , 'Ophthalmology' , 'Trillium Health Partners');
INSERT INTO Physician Values(99615651, 3, 110000 , 'Otolaryngology' , 'Otolaryngology' , 'Trillium Health Partners');
INSERT INTO Physician Values(99639675, 9, 170000 , 'General Surgery' , 'Intensive Care Unit' , 'Toronto Western Hospital');
INSERT INTO Physician Values(99623984, 7, 160000 , 'General Surgery' , 'General Surgery' , 'Toronto Western Hospital');
INSERT INTO Physician Values(99653805, 4, 140000 , 'Radiology' , 'Radiology' , 'Toronto Western Hospital');
INSERT INTO Physician Values(99635031, 17, 230000 , 'General Surgery' , 'General Surgery' , 'Toronto Western Hospital');
INSERT INTO Physician Values(99611308, 12, 190000 , 'Ophthalmology' , 'Ophthalmology' , 'Toronto Western Hospital');
INSERT INTO Physician Values(99640489, 13, 200000 , 'Otolaryngology' , 'Otolaryngology' , 'Toronto Western Hospital');
INSERT INTO Physician Values(99635488, 15, 220000 , 'General Surgery' , 'Intensive Care Unit' , 'Toronto General Hospital');
INSERT INTO Physician Values(99659765, 6, 150000 , 'General Surgery' , 'General Surgery' , 'Toronto General Hospital');
INSERT INTO Physician Values(99622868, 19, 270000 , 'General Surgery' , 'Radiology' , 'Toronto General Hospital');
INSERT INTO Physician Values(99643450, 18, 265000 , 'General Surgery' , 'General Surgery' , 'Toronto General Hospital');
INSERT INTO Physician Values(99656383, 2, 110000 , 'General Surgery' , 'Ophthalmology' , 'Toronto General Hospital');
INSERT INTO Physician Values(99645180, 3, 130000 , 'Otolaryngology' , 'Otolaryngology' , 'Toronto General Hospital');





















