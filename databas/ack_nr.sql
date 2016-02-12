create table ack_nr 
  (
    acknr nchar(5) not null ,
    acktxt nchar(30),
    acktyp nchar(3),
    minackant decimal(10,2),
    maxackant decimal(10,2),
    display_div decimal(4,2)
     CONSTRAINT [PK_ack_nr] PRIMARY KEY CLUSTERED ( [acknr] ASC )WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	) ON [PRIMARY]
	
GO