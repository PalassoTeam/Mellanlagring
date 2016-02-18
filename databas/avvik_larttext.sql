CREATE TABLE avvik_larttext 
(
	rednr                nchar(4) NOT NULL,
	lonper               nchar(4) NOT NULL,
	penr                 nchar(12) NOT NULL,
	anstlpnr             nchar(1) NOT NULL,
	lonlpnr              smallint NOT NULL,
	kat_lafben           nchar(20) NULL,
	belforskatt          decimal(10,2) NULL,
	skattetab            decimal(5,2) NULL,
	kol                  nchar(1) NULL,
	[proc]               decimal(5,2) NULL,
	straff               nchar(2) NULL,
	status_fsk           smallint NULL,
	lonberak_lopnr       smallint NULL,
	ledighet_startar     nchar(4),
	barn_lopnr           smallint
);

GO