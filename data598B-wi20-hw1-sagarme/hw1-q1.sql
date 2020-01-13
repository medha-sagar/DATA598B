CREATE TABLE Edges (
	source INT, 
	destination INT
);

INSERT INTO Edges  VALUES (10,5);
INSERT INTO Edges  VALUES (6,25);
INSERT INTO Edges  VALUES (1,3);
INSERT INTO Edges  VALUES (4,4);

SELECT * 
	FROM Edges;

SELECT source 
	FROM Edges;

SELECT * 
	FROM Edges 
	WHERE source > destination;

INSERT INTO Edges  VALUES ('-1','2000');
— No error while execution because type is not checked while insertion.