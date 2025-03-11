.tables
.schema Album
.schema Artist


-- -- Retrieve all artists in the database.
--  SELECT Title, ArtistId FROM Album;

-- Select FirstName,LastName FROM Customer
-- WHERE Country="Canada";

-- SELECT COUNT(PlaylistId) FROM PlaylistTrack;

-- SELECT FirstName, LastName, Email FROM Employee;

-- SELECT * FROM Invoice
-- WHERE Total > "10";




SELECT Album.Title, Artist.Name
FROM Album
INNER JOIN Artist ON Album.ArtistId = Artist.ArtistId;

