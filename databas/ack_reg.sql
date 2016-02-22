create table ack_reg 
  (
    rednr nchar(4) not null ,
    penr nchar(12) not null ,
    anstlpnr nchar(1) not null ,
    ackperiod nchar(4) not null ,
    acknr nchar(5) not null ,
    ackantal decimal(10,2) not null ,
    man_ack decimal(10,2) not null ,
    prel_ack decimal(10,2) not null 
  );

--create unique index ack_regid on ack_reg 
--    (rednr,penr,anstlpnr,ackperiod,acknr);

GO