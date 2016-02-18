create table ack_nr 
  (
    rednr nchar(4) not null,
    acknr nchar(5) not null,
    acktxt nchar(30),
    acktyp nchar(3),
    minackant decimal(10,2),
    maxackant decimal(10,2),
    display_div decimal(4,2),
	minackant_stopp smallint,
    maxackant_stopp smallint,
    lonspec smallint,
    lonlista smallint,
    ledighetsskuld smallint,
    ars_manads_journal smallint,
    ackperiodtyp nchar(1),
    hansyn_omf smallint,
    constraint pk_ack_nr primary key (rednr,acknr)
	);
GO