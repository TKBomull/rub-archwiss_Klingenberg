# Create the DAtabase

CREATE DATABASE ArchaeologyDB;

# Use the Database

USE ArchaeologyDB;

# Create different Tablesw

# Artifact Table

CREATE TABLE Artifacts (
    ArtifactID INT PRIMARY KEY,
    ArtifactType VARCHAR(50),
    Material VARCHAR(50),
    Context VARCHAR(100)
);

# Sites Table

CREATE TABLE Sites (
    SiteID INT PRIMARY KEY,
    SiteName VARCHAR(100),
    Location VARCHAR(100),
    ExcavationDate DATE
);

#Insert Records
# Insert into Artifacts Table:
 INSERT INTO Artifacts (ArtifactID, ArtifactType, Material, Context)
VALUES (1, 'Pottery', 'Clay', 'Layer 1');

# Insert in Sites Table:

INSERT INTO Sites (SiteID, SiteName, Location, ExcavationDate)
VALUES (1, 'Site A', 'Location A', '2023-01-01');