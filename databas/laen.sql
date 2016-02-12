create table laen 
  (
    laenid nchar(2) not null ,
    laennamn nvarchar(50),
    laenbokstav nchar(2)
CONSTRAINT [PK_laen] PRIMARY KEY CLUSTERED 
(
	[laenid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO