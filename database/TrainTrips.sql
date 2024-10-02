-- Day 1 (starting from the current date)
INSERT INTO TrainTrips (DepartureTime, Destination, AvailableCapacity) VALUES
(DATE_ADD(CURDATE(), INTERVAL 1 DAY) + INTERVAL '06:00' HOUR_MINUTE, 1, 1500), -- Colombo
(DATE_ADD(CURDATE(), INTERVAL 1 DAY) + INTERVAL '06:30' HOUR_MINUTE, 2, 1200), -- Negombo
(DATE_ADD(CURDATE(), INTERVAL 1 DAY) + INTERVAL '07:00' HOUR_MINUTE, 3, 900), -- Galle
(DATE_ADD(CURDATE(), INTERVAL 1 DAY) + INTERVAL '07:30' HOUR_MINUTE, 4, 1100), -- Matara
(DATE_ADD(CURDATE(), INTERVAL 1 DAY) + INTERVAL '08:00' HOUR_MINUTE, 5, 1000), -- Jaffna
(DATE_ADD(CURDATE(), INTERVAL 1 DAY) + INTERVAL '08:30' HOUR_MINUTE, 6, 600);  -- Trincomalee

-- Day 2
INSERT INTO TrainTrips (DepartureTime, Destination, AvailableCapacity) VALUES
(DATE_ADD(CURDATE(), INTERVAL 2 DAY) + INTERVAL '06:00' HOUR_MINUTE, 2, 700), -- Negombo
(DATE_ADD(CURDATE(), INTERVAL 2 DAY) + INTERVAL '06:45' HOUR_MINUTE, 1, 1000), -- Colombo
(DATE_ADD(CURDATE(), INTERVAL 2 DAY) + INTERVAL '07:15' HOUR_MINUTE, 4, 1600), -- Matara
(DATE_ADD(CURDATE(), INTERVAL 2 DAY) + INTERVAL '07:45' HOUR_MINUTE, 3, 1300), -- Galle
(DATE_ADD(CURDATE(), INTERVAL 2 DAY) + INTERVAL '08:15' HOUR_MINUTE, 6, 1100), -- Trincomalee
(DATE_ADD(CURDATE(), INTERVAL 2 DAY) + INTERVAL '08:45' HOUR_MINUTE, 5, 800);  -- Jaffna

-- Day 3
INSERT INTO TrainTrips (DepartureTime, Destination, AvailableCapacity) VALUES
(DATE_ADD(CURDATE(), INTERVAL 3 DAY) + INTERVAL '06:00' HOUR_MINUTE, 3, 1500), -- Galle
(DATE_ADD(CURDATE(), INTERVAL 3 DAY) + INTERVAL '06:30' HOUR_MINUTE, 1, 900), -- Colombo
(DATE_ADD(CURDATE(), INTERVAL 3 DAY) + INTERVAL '07:00' HOUR_MINUTE, 5, 1100), -- Jaffna
(DATE_ADD(CURDATE(), INTERVAL 3 DAY) + INTERVAL '07:30' HOUR_MINUTE, 4, 900), -- Matara
(DATE_ADD(CURDATE(), INTERVAL 3 DAY) + INTERVAL '08:00' HOUR_MINUTE, 2, 1300), -- Negombo
(DATE_ADD(CURDATE(), INTERVAL 3 DAY) + INTERVAL '08:30' HOUR_MINUTE, 6, 1700); -- Trincomalee

-- Day 4
INSERT INTO TrainTrips (DepartureTime, Destination, AvailableCapacity) VALUES
(DATE_ADD(CURDATE(), INTERVAL 4 DAY) + INTERVAL '06:00' HOUR_MINUTE, 4, 1600), -- Matara
(DATE_ADD(CURDATE(), INTERVAL 4 DAY) + INTERVAL '06:45' HOUR_MINUTE, 2, 1500), -- Negombo
(DATE_ADD(CURDATE(), INTERVAL 4 DAY) + INTERVAL '07:15' HOUR_MINUTE, 6, 1000), -- Trincomalee
(DATE_ADD(CURDATE(), INTERVAL 4 DAY) + INTERVAL '07:45' HOUR_MINUTE, 1, 600), -- Colombo
(DATE_ADD(CURDATE(), INTERVAL 4 DAY) + INTERVAL '08:15' HOUR_MINUTE, 5, 1200), -- Jaffna
(DATE_ADD(CURDATE(), INTERVAL 4 DAY) + INTERVAL '08:45' HOUR_MINUTE, 3, 700);  -- Galle

-- Day 5
INSERT INTO TrainTrips (DepartureTime, Destination, AvailableCapacity) VALUES
(DATE_ADD(CURDATE(), INTERVAL 5 DAY) + INTERVAL '06:00' HOUR_MINUTE, 1, 2000), -- Colombo
(DATE_ADD(CURDATE(), INTERVAL 5 DAY) + INTERVAL '06:30' HOUR_MINUTE, 5, 900),  -- Jaffna
(DATE_ADD(CURDATE(), INTERVAL 5 DAY) + INTERVAL '07:00' HOUR_MINUTE, 2, 600),  -- Negombo
(DATE_ADD(CURDATE(), INTERVAL 5 DAY) + INTERVAL '07:30' HOUR_MINUTE, 6, 1200), -- Trincomalee
(DATE_ADD(CURDATE(), INTERVAL 5 DAY) + INTERVAL '08:00' HOUR_MINUTE, 3, 1300), -- Galle
(DATE_ADD(CURDATE(), INTERVAL 5 DAY) + INTERVAL '08:30' HOUR_MINUTE, 4, 900);  -- Matara

-- Day 6
INSERT INTO TrainTrips (DepartureTime, Destination, AvailableCapacity) VALUES
(DATE_ADD(CURDATE(), INTERVAL 6 DAY) + INTERVAL '06:00' HOUR_MINUTE, 6, 1100), -- Trincomalee
(DATE_ADD(CURDATE(), INTERVAL 6 DAY) + INTERVAL '06:30' HOUR_MINUTE, 1, 700),  -- Colombo
(DATE_ADD(CURDATE(), INTERVAL 6 DAY) + INTERVAL '07:00' HOUR_MINUTE, 3, 1100), -- Galle
(DATE_ADD(CURDATE(), INTERVAL 6 DAY) + INTERVAL '07:30' HOUR_MINUTE, 2, 900),  -- Negombo
(DATE_ADD(CURDATE(), INTERVAL 6 DAY) + INTERVAL '08:00' HOUR_MINUTE, 5, 500),  -- Jaffna
(DATE_ADD(CURDATE(), INTERVAL 6 DAY) + INTERVAL '08:30' HOUR_MINUTE, 4, 1000); -- Matara

-- Day 7
INSERT INTO TrainTrips (DepartureTime, Destination, AvailableCapacity) VALUES
(DATE_ADD(CURDATE(), INTERVAL 7 DAY) + INTERVAL '06:00' HOUR_MINUTE, 5, 1500), -- Jaffna
(DATE_ADD(CURDATE(), INTERVAL 7 DAY) + INTERVAL '06:30' HOUR_MINUTE, 1, 900),  -- Colombo
(DATE_ADD(CURDATE(), INTERVAL 7 DAY) + INTERVAL '07:00' HOUR_MINUTE, 2, 800),  -- Negombo
(DATE_ADD(CURDATE(), INTERVAL 7 DAY) + INTERVAL '07:30' HOUR_MINUTE, 3, 1100), -- Galle
(DATE_ADD(CURDATE(), INTERVAL 7 DAY) + INTERVAL '08:00' HOUR_MINUTE, 4, 1400), -- Matara
(DATE_ADD(CURDATE(), INTERVAL 7 DAY) + INTERVAL '08:30' HOUR_MINUTE, 6, 900);  -- Trincomalee