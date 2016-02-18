create table histlonh 
  (
    rednr nchar(4) not null ,
    lonper nchar(4) not null ,
    penr nchar(12) not null ,
    anstlpnr nchar(1) not null ,
    lonlpnr smallint not null ,
    lonhfm nchar(8),
    lonhtm nchar(8),
    lart nchar(4),
    faktorvarde decimal(4,2),
    korr nchar(1),
    antal decimal(6,2),
    apris decimal(6,2),
    lonbelopp decimal(10,2),
    lonhomf decimal(5,2),
    kat_lartgrp nchar(2),
    felbel nchar(1),
    retrokod nchar(1),
    retrofel nchar(1),
    ejreducering nchar(1),
    systemkod nchar(1),
    radnr smallint,
    kat_lareda nchar(1),
    kat_laredb nchar(1),
    kat_laredc nchar(1),
    kat_laredi nchar(1),
    kat_laredsjuk nchar(1),
    kat_laredsem nchar(1),
    kat_laredvik nchar(1),
    ersatt nchar(1),
    kat_labciy nchar(1),
    ra_period nchar(4),
    ersatt_lonper nchar(4),
    retro_typ nchar(1),
    kat_laink nchar(1),
    kat_laund nchar(1),
    kat_lalkp nchar(1),
    kat_lamotkont nchar(3),
    avskatt nchar(1),
    modul nchar(1),
    gendat nchar(1),
    specbeh nchar(1)
  );
--create unique index histlonhid on histlonh (rednr,penr,anstlpnr,lonper,lonlpnr);
--create index hist_lonper on histlonh (rednr,lonper);
--create index lonper_hist on histlonh (lonper,rednr);
--create index sjukid on histlonh (rednr,penr,anstlpnr);
--create index dat1id on histlonh (penr,lonhfm,lonhtm,lart);

GO