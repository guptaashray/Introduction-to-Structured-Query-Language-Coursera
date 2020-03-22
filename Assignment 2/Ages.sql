CREATE TABLE Ages ( 
  name VARCHAR(128), 
  age INTEGER
);
DELETE FROM Ages;
INSERT INTO Ages (name, age) VALUES ('Vinh', 36);
INSERT INTO Ages (name, age) VALUES ('Kiyonari', 33);
INSERT INTO Ages (name, age) VALUES ('Hema', 28);
INSERT INTO Ages (name, age) VALUES ('Youssef', 36);

SELECT sha1(CONCAT(name,age)) AS X FROM Ages ORDER BY X
------------------------------------------------------------------------------------------------------------------------------------------
Answer- 05f4305ccaeced05049d21bc5314667772c68a8d
