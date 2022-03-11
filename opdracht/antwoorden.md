# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder !

SELECT races.name as laatste_rees_2018 , circuits.circuitRef as laatste_sirkwie_2018 FROM races JOIN circuits ON circuits.circuitId = races.circuitId WHERE races.year = 2018;


2. Copy paste je gemaakte SQL query hieronder
     SELECT races.name as naam_2017_10punten, drivers.surname as achternaamPunten , driver_standing.points as aantal_punten FROM races LEFT JOIN driver_standing ON races.raceId = driver_standing.raceId LEFT JOIN drivers ON driver_standing.driverId = drivers.driverId WHERE races.year = 2017 AND driver_standing.points= 10;

3. Copy paste je gemaakte SQL query hieronder

   SELECT drivers.forename as pitstopBoy_voornaam , drivers.surname as pitstopBoy_achternaam, pitstops.milliseconds as pitstop_snel_snel FROM drivers LEFT JOIN pitstops ON drivers.driverId=pitstops.driverId WHERE pitstops.milliseconds < 25000;


4. Copy paste je gemaakte SQL query hieronder
   

SELECT races.name as rees_Mclaren, constructors.name as constructor FROM races JOIN constructor_standing ON constructor_standing.raceId = races.raceId JOIN constructors ON constructors.constructorId = constructor_standing.constructorId WHERE constructors.name = 'Mclaren' AND year = 2010;

5. Copy paste je gemaakte SQL query hieronder
   
SELECT circuits.name as circuit_achternaamF , circuits.country as afkomst_achternaamF, races.name as rees_achternaamF ,drivers.surname as achternaam FROM races LEFT JOIN circuits ON races.circuitId = circuits.circuitId LEFT JOIN driver_standing ON races.raceId = driver_standing.raceId LEFT JOIN drivers ON driver_standing.driverId=drivers.driverId WHERE races.year = 1950 AND drivers.surname LIKE "f%";