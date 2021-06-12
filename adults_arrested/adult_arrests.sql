create table adults_arrested(
	id int primary key,
	offense_name text,
	population int,
	total_male int,
	total_female int,
	race_population int,
	white int,
	black int,
	asian_pacific_islander int,
	american_indian int
);

select * from adults_arrested