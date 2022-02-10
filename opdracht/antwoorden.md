# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
  SELECT races.name , circuits.name ,MAX(races.year) FROM races LEFT JOIN circuits ON races.circuitId = circuits.circuitId;

2. Copy paste je gemaakte SQL query hieronder
     SELECT races.name , driver_standing.points, drivers.surname FROM races LEFT JOIN driver_standing ON races.raceId = driver_standing.raceId LEFT JOIN drivers ON driver_standing.driverId = drivers.driverId WHERE races.year = 2017 AND driver_standing.points= 10;

3. Copy paste je gemaakte SQL query hieronder
   SELECT drivers.forename, drivers.surname, pitstops.milliseconds FROM drivers LEFT JOIN pitstops ON drivers.driverId=pitstops.driverId WHERE pitstops.milliseconds < 25000;

4. Copy paste je gemaakte SQL query hieronder
   

SELECT races.year , constructors.name FROM constructor_standing LEFT JOIN races ON constructor_standing.constructorStandingsId = races.raceId LEFT JOIN constructors ON constructor_standing.constructorStandingsId = constructors.constructorId WHERE constructor_standing.constructorStandingsId = 1;

5. Copy paste je gemaakte SQL query hieronder
   
SELECT circuits.name , circuits.country, races.name,drivers.surname FROM races LEFT JOIN circuits ON races.circuitId = circuits.circuitId LEFT JOIN driver_standing ON races.raceId = driver_standing.raceId LEFT JOIN drivers ON driver_standing.driverId=drivers.driverId WHERE races.year = 1950 AND drivers.surname LIKE "f%";