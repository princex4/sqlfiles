with tb1 as (
	values
	('a',1),
	('b',2),
	('c',3)
),
tb2(type_of_col0_col1) as (
	values
	('alphabet and number')
)
select * from tb1
cross join tb2;
