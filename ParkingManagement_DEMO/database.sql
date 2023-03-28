create database ParkingLot;
use ParkingLot;

-- _______________________________________________SELECT FROM DATABASE____________________
select * from parkingspot;
select * from ParkingInfo;

-- ________________________________________________________________________To recreate__________________________________
drop table ParkingInfo;
CREATE TABLE ParkingInfo (
  CarNumber varchar(250) Primary Key,
  CarColor VARCHAR(255),
  CarType VARCHAR(255) ,
  CardType varchar(200) ,
  CardNumber varchar(200) ,
  ParkingTime varchar(200),
  ParkingDate varchar(200),
  SpotNum varchar(200) unique
);

drop table parkingspot;
CREATE TABLE parkingSpot (
  SrNum varchar(200) NOT NULL,
  spot varchar(200),
  PRIMARY KEY (SrNum)
);
INSERT INTO parkingSpot (SrNum, spot)
VALUES
  ('PS001', "Null"),
  ('PS002', "Null"),
  ('PS003', "Null"),
  ('PS004', "Null"),
  ('PS005', "Null");

-- Other Queries:_______________________________________________________________________________________
select * from parkingspot where spot = 'NULL';

SELECT SrNum FROM ParkingLot.ParkingSpot WHERE Spot = 'Null';
