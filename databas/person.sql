create table person 
  (
    penr nchar(12) not null ,
    namne nchar(36),
    namnf nchar(36),
    fodelse nchar(8),
    coadr nchar(36),
    adress nchar(36),
    pnum nchar(5),
    pans nchar(20),
    telbos nchar(12),
    telarb nchar(20),
    telmob nchar(12),
    telfax nchar(12),
    land nchar(36),
    landkod nchar(3),
    flag nchar(1),
    sort1 nchar(10),
    epost_arb nvarchar(60),
    epost_annan nvarchar(60),
    signatur nchar(4),
    medborgarskapkod nchar(3),
    medborgarskapkod2 nchar(3)
  );
  
--create unique index penr on person (penr);

GO