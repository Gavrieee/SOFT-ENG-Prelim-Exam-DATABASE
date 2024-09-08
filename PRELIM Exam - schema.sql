DROP TABLE Customers;
DROP TABLE Shippings;
DROP TABLE Orders;

create table Users (
	user_id INT,
	username VARCHAR(50),
	email VARCHAR(50),
	number VARCHAR(50),
	date_joined DATE
);
create table Artists (
	artist_id INT,
	username VARCHAR(50),
	genre_id INT,
	birth_date DATE
);

create table Albums (
    album_id INT PRIMARY KEY,
    title VARCHAR(50),
    artist_id INT,
    date_created DATE
);

create table Songs (
	song_id INT,
	title VARCHAR(50),
	album_id INT,
	artist_id INT,
	genre_id INT,
	date_created DATE
);
create table Genres (
    genre_id INT PRIMARY KEY,
    name VARCHAR(50)
);

create table Listening_History (
	history_id INT,
	user_id INT,
	song_id INT,
	timestamp DATE
);
create table Liked (
	user_id INT,
	song_id INT,
	liked VARCHAR(50)
);