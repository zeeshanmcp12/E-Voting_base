


CREATE TABLE candidate(
	CNIC int PRIMARY KEY,
	Cand_Name VARCHAR (50) NOT NULL,
	Cand_Picture VARCHAR (255)
)

CREATE TABLE Ballot_paper(
	BP_Number int PRIMARY KEY NOT NULL,
	BP_Type VARCHAR (50) NOT NULL,
	No_of_Sig int
)
--/* Assotiative Table because of Many to Many relationship*/
CREATE TABLE BP_candidate(
	BP_Number int FOREIGN KEY REFERENCES Ballot_paper (BP_Number),
	CNIC int FOREIGN KEY REFERENCES candidate (CNIC)
)

CREATE TABLE Voter(
	Voter_ID int PRIMARY KEY,
	V_Name VARCHAR (50) NOT NULL,
	V_Address VARCHAR (50)
)

CREATE TABLE Citizen(
	CNIC int PRIMARY KEY,
	Name VARCHAR (50) NOT NULL,
	Finger_Print VARCHAR (max) NOT NULL,
	Picture VARCHAR (max) NOT NULL
)

SELECT * FROM candidate
SELECT * FROM Ballot_paper
SELECT * FROM BP_candidate
SELECT * FROM Voter


SELECT * FROM Citizen




















--/* Creating Database with Evote_base*/
--CREATE DATABASE Evote_base

--/* Transforms all Entities into tables by CREATE TABLE clause */
--CREATE TABLE candidate(

--)

--/* Assotiative Table because of Many to Many relationship*/
--CREATE TABLE Ballot_paper(

--)

--CREATE TABLE BP_candiate(

--)

--CREATE TABLE Voter(
	
--)

--CREATE TABLE Citizen(

--)

CREATE DATABASE Evote_base;

USE Evote_base;
