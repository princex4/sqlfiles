with tb1(numbers,dnumbers) as (
	values
	(20,20.1),
	(50,35.7),
	(10,94.5)
)
select arg_max(numbers,dnumbers),
arg_min(numbers, dnumbers) from tb1;
