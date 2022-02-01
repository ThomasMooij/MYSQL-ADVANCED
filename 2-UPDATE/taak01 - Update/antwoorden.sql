-- Opdracht 1
UPDATE studenten2
SET woonplaats='Amstelveen'
-- Opdracht 2 
UPDATE studenten2
SET adres="Uithoornstraat", postcode="1433kk"
WHERE id="8"

UPDATE studenten2
SET adres="Uithoornerstraat", postcode="1433ak"
WHERE id="9"

UPDATE studenten2
SET adres="Uithoornsestraat", postcode="1433bk"
WHERE id="10"
-- Opdracht 3
UPDATE studenten2
SET geboortedatum= "2000-12-12"
WHERE student_id="2"
-- Opdracht 4   geboortedatum verandert naar 0000-00-00 ???
UPDATE studenten2
SET geboortedatum = 2000-12-12
WHERE student_id =2
-- Opdracht 5
UPDATE studenten2
SET voornaam="Johannah"
WHERE student_id=6