-- Opdracht 1
UPDATE studenten2
SET klas = '9X'
WHERE klas = '9A' AND klas = '9A';
-- Opdracht 2 
UPDATE studenten2
SET klas = '9Z'
WHERE student_id >'7' AND student_id > '7';
-- Opdracht 3
UPDATE studenten2
SET woonplaats = 'amsterdam'
WHERE student_id <= '2' AND student_id <='2';

UPDATE studenten2
SET woonplaats = 'amsterdam'
WHERE student_id > '7' AND student_id >'7';
-- Opdracht 4
UPDATE studenten2
SET woonplaats = 'uithoorn'
WHERE klas = '9X' AND klas = '9X';

UPDATE studenten2
SET woonplaats = 'uithoorn'
WHERE woonplaats = 'amsterdam' AND woonplaats = 'amsterdam';
