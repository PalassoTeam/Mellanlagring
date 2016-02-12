create table kommun 
  (
    laenid nchar(2) not null ,
    kommunid nchar(2) not null ,
    kommunnamn nvarchar(50)
    CONSTRAINT [PK_kommun] PRIMARY KEY CLUSTERED 
(
	[laenid] ASC,
	[kommunid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO