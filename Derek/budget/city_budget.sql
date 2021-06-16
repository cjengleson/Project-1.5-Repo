drop table city_budget;

Create Table city_budget
(
	city_name VARCHAR,
	year int,
	city_id int,
	city_population int,
	revenue_total_per_capita float,
	spending_total_per_capita float,
	debt_outstanding_per_capita float
);

SELECT * FROM city_budget;