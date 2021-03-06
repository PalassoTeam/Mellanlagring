create table anstallning 
  (
    rednr nchar(4) not null ,
    penr nchar(12) not null ,
    anstlpnr nchar(1) not null ,
    anstfm nchar(8) not null ,
    retrodat nchar(8),
    tmkx nvarchar(255),
    loggdatum nchar(8),
    senand nchar(20),
    lart nchar(4),
    lonkr1 decimal(10,2),
    tjbk nchar(5),
    tariff nchar(4),
    lonebeteckning nchar(7),
    lonebetfl nchar(1),
    anstomf decimal(5,2),
    forgrp nchar(1),
    faktorvarde decimal(4,2),
    semtal decimal(5,2),
    arbetsort nchar(4),
    retrokod nchar(1),
    semtal_rapp nchar(1),
    skapkod nchar(1),
    anst_flag nchar(1),
    arsarbetstid smallint,
    veckarbtid decimal(4,2),
    semkod nchar(3),
    dubbelanst smallint,
    valutakod nchar(3),
    total_lonesumma decimal(10,2),
    vikarie_for nchar(36),
    regelsamid nchar(3)
  );
  
GO