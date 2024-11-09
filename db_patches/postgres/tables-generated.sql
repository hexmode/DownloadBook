-- This file is automatically generated using maintenance/generateSchemaSql.php.
-- Source: extensions/DownloadBook/db_patches/tables.json
-- Do not modify this file directly.
-- See https://www.mediawiki.org/wiki/Manual:Schema_changes
CREATE TABLE bookrenderingtask (
  brt_id SERIAL NOT NULL,
  brt_timestamp TIMESTAMPTZ DEFAULT '' NOT NULL,
  brt_state VARCHAR(32) NOT NULL,
  brt_disposition VARCHAR(255) NOT NULL,
  brt_stash_key VARCHAR(255) NOT NULL,
  PRIMARY KEY(brt_id)
);
