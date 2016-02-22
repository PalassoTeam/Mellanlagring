create table redenhet 
  (
    rednr nchar(4) not null ,
    redenhet nchar(36), -- changed to 36 to include "deleted redenheter". Previous value was 32.
    redenhetben nchar(13),
    orgnum nchar(10),
    adress nchar(36),
    pnum nchar(5),
    pans nchar(20),
    tele nchar(12),
    telfax nchar(12),
    anslfm nchar(8),
    lan nchar(2),
    skattetab decimal(5,2),
    hrednr nchar(4),
    ekosystkod nchar(2),
    alias nchar(10),
    grundkontering nchar(1),
    koncernkod nchar(3),
    spa decimal(5,2),
    datorid nchar(4),
    ekosystvariant smallint,
    grans_neg_lon smallint,
    grans_utbet_lon smallint,
    direktutbet smallint,
    bank nvarchar(32),
    lonespec nvarchar(32),
    ind_histkontr nchar(1),
	ind_valutaber nchar(1),
	utdata_per_rednr nchar(1)
  );
  
  GO