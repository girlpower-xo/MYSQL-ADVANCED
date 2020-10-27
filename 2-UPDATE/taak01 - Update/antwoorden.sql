-- Opdracht 1
UPDATE studenten2
SET woonplaats = 'amstelveen'
-- Opdracht 2 
UPDATE studenten2
SET adres = 'overschiestraat 45'
WHERE student_id = 8;

UPDATE studenten2
SET postcode = '4356 KG'
WHERE student_id = 8;

UPDATE studenten2
SET adres = 'overschiestraat 45'
WHERE student_id = 9;

UPDATE studenten2
SET postcode = '4356 KG'
WHERE student_id = 9;

UPDATE studenten2
SET adres = 'overschiestraat 45'
WHERE student_id = 10;

UPDATE studenten2
SET postcode = '4356 KG'
WHERE student_id = 10;
-- Opdracht 3
UPDATE studenten2
SET geboortedatum = '12-12-2000'
WHERE student_id = 2;

-- Opdracht 4
UPDATE studenten2
SET klas = '9A'
WHERE student_id = 8;

UPDATE studenten2
SET klas = '9C'
WHERE student_id = 4;
-- Opdracht 5

UPDATE studenten2
SET voornaam = 'joanah'
WHERE student_id = 6;


