with tb1(fid,fvalue) as (
	values
	(10,1),
	(20,2),
	(30,3)
), tb2(fname, fvalue) as (
	values
	('ten',1),
	('twenty',2),
	('thirty',3)
), lkup_tb as (
	select fid, fname from tb1
	join tb2 on (
		case
		when fid=10 then fname='ten'
		when fid=20 then fname='twenty'
		when fid=30 then fname='thirty'
		else 0
		end )
)

select * from lkup_tb;
