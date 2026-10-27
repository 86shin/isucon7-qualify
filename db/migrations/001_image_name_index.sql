-- Apply once to an existing database: mysql -uroot isubata < this-file.sql
-- New databases already include this index in db/isubata.sql.
ALTER TABLE image ADD INDEX idx_image_name (name);
