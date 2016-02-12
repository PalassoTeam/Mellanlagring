create table ack_reg_man 
  (
    rednr nchar(4) not null ,
    penr nchar(12) not null ,
    anstlpnr nchar(1) not null ,
    lonper nchar(4) not null ,
    ackperiod nchar(4) not null ,
    acknr nchar(5) not null ,
    man_ack decimal(10,2),
    ackreg_kutyp nchar(5),
    constraint pk_ack_reg_man primary key (rednr,penr,anstlpnr,lonper,ackperiod,acknr) 
  );

GO