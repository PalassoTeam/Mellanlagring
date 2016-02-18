create table histovr 
  (
    rednr nchar(4),
    lonper nchar(4),
    penr nchar(12),
    anstlpnr nchar(1),
    lonlpnr smallint,
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
    systemkod nchar(1),
    radnr smallint,
    ra_period nchar(4),
    kat_lamotkont nchar(3),
    avskatt nchar(1),
    gendat nchar(1),
    specbeh nchar(1)
  );
--create unique index histovrid on histovr (rednr,penr,anstlpnr,lonper,lonlpnr);
--create index hist_lonper_ovr on histovr (rednr,lonper);
--create index sjuk_ovrid on histovr (rednr,penr,anstlpnr);

GO