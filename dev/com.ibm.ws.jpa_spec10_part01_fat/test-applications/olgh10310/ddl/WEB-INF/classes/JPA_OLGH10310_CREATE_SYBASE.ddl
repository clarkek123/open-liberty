CREATE TABLE ${schemaname}.SimpleEntityOLGH10310 (VALUE INT NOT NULL, NESTED_VALUE INT NOT NULL, OVERRIDE_VALUE INT NULL, OVERRIDE_NESTED_VALUE INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (NESTED_VALUE, VALUE));