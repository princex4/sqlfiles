with tb1(alphabet, pos_of_alphabet) as (
	values
	('a',1),
	('b',2),
	('c',3),
	('d',4)
),
tb2(word, pos_of_first) as (
	values
	('and', 1),
	('band',2),
	('damn',4)
)
select * from tb1
left join tb2
on tb1.pos_of_alphabet = tb2.pos_of_first;
