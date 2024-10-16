
/* Dummy Script */

proc sql;
	create table crc_202312 as
	select *
	/* This is the first change */

	/* This is the second change */
	from crc.tab_202312;
quit;