-- CREATE TABLES & COLUMNS
CREATE TABLE earthquake_related (
	ID TEXT,
	Magnitude TEXT,
	Tsunami INT,
	Waveform TEXT,
	Type TEXT,
	Sources TEXT,
	Felt FLOAT,
	MMI FLOAT,
	Title TEXT,
	URL TEXT
);
CREATE TABLE tsunami_data (
  Tsunami INT,
  Magnitude FLOAT,
  Waveform TEXT,
  DEPTH FLOAT
);
CREATE TABLE eqtype (
  Type TEXT,
  Depth FLOAT,
  Magnitude FLOAT
);
CREATE TABLE location_data (
  Sources TEXT,
  Depth FLOAT,
  Time INT,
  TZ FLOAT
);
CREATE TABLE population_impact (
  Felt FLOAT,
  Detail TEXT,
  CDI FLOAT,
  Dig INT
);
CREATE TABLE instrument_data (
    MMI FLOAT,
    Depth FLOAT,
    Gap FLOAT,
    Net TEXT,
    NST FLOAT,
    Place TEXT,
    RMS FLOAT,
    Sig INT,
    Sources TEXT,
    Status TEXT,
    Type TEXT,
    Time INT,
    URL TEXT
)