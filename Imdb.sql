create database IMDBdataBase;
use IMDBdataBase;

create table movies (
id int primary key auto_increment,
Movie varchar(255),
Genre varchar(255),
Artist varchar(255),
Role varchar(255),
Review int,
Skills varchar(255)
);

insert into movies (Movie,Genre,Artist,Role,Review,Skills) values ('Endhiran', 'Science-fiction', 'Rajinikanth', 'Protagonist & Antagonist', 4, 'Acting'),
('Aalavandhan', 'psychological thriller', 'Kamal Hassan', 'Protagonist & Antagonist', 3, 'Writer'),
('24', 'Science-fiction', 'Suriya', 'Protagonist & Antagonist', 4.5, 'Singing'),
('Vaali', 'Romantic Thriller', 'Ajith Kumar', 'Protagonist & Antagonist', 4, 'Stunts'),
('Azhagiya Tamizh Magan', 'Action', 'Vijay', 'Protagonist & Antagonist', 3, 'Dancing');

select * from movies;