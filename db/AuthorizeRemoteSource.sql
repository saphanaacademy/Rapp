------------------------------
-- run against tenant database
------------------------------

-- XSA : assign remote source to HDI container owner
ALTER USER RAPP_HDI_CONTAINER_1#OO SET PARAMETER RSERVE REMOTE SOURCES = 'Rserve';
