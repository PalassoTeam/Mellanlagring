create table avslut 
  (
    rednr nchar(4) not null ,
    penr nchar(12) not null ,
    anstlpnr nchar(1) not null ,
    orghemvist nchar(10),
    avtal nchar(2),
    arssem decimal(5,2),
    nomenklatur nchar(9),
    sunkod nchar(7),
    uppfltariff nchar(8),
    lart nchar(4),
    ansttom nchar(8),
    lonslutman nchar(1),
    nyrednr nchar(4),
    uppbloen nchar(1),
    kapan nchar(1),
    ato nchar(4),
    overtids_inl nchar(1),
    anstnr nchar(10)
 CONSTRAINT [PK_avslut] PRIMARY KEY CLUSTERED 
(
	[rednr] ASC,
	[penr] ASC,
	[anstlpnr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO