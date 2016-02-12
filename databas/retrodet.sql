create table retrodet 
  (
    rednr nchar(4) not null ,
    lonper nchar(4) not null ,
    penr nchar(12) not null ,
    anstlpnr nchar(1) not null ,
    retrolpnr smallint not null ,
    sumpost_lpnr smallint,
    skap_lonper nchar(4),
    skap_lonlpnr smallint,
    lart nchar(4),
    faktorvarde decimal(3,2),
    korr nchar(1),
    lonhfm nchar(8),
    lonhtm nchar(8),
    antal decimal(6,2),
    lonbelopp decimal(10,2),
    lonhomf decimal(5,2),
    tutbetbel decimal(10,2),
    ersatt nchar(1),
    retrofel nchar(1),
    felbel nchar(1),
    ersatt_lonper nchar(4),
    retro_typ nchar(1),
    kat_laund nchar(1),
    kat_labciy nchar(1),
    retroejdraget decimal(10,2)
  );
--create index retro on retrodet (rednr,penr,anstlpnr,ersatt,skap_lonper,skap_lonlpnr);
--create unique index retrodetid on retrodet (rednr,lonper,penr,anstlpnr,retrolpnr);

GO
