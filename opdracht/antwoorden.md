# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
   SELECT races.name, races.year, circuits.name FROM races, circuits WHERE year=2018
2. Copy paste je gemaakte SQL query hieronder
   SELECT races.name , races.year, drivers.surname, driver_standing.points FROM races, drivers, driver_standing WHERE races.year = 2017 AND driver_standing.points = 10
3. Copy paste je gemaakte SQL query hieronder
   SELECT drivers.forename, drivers.surname, pitstops.duration FROM drivers, pitstops WHERE pitstops.duration<10
4. Copy paste je gemaakte SQL query hieronder
   SELECT constructors.name , races.year FROM constructors, races WHERE constructors.name = 'McLaren' AND races.year = 2018
5. Copy paste je gemaakte SQL query hieronder
   SELECT circuits.name, circuits.country, races.name, races.year, drivers.surname FROM circuits, races, drivers WHERE races.year=1950 AND drivers.surname LIKE 'F%'
