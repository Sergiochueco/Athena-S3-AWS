CREATE EXTERNAL TABLE IF NOT EXISTS customers(
    id INT,
    pk_cid	STRING,
    pk_partition STRING,
    entry_date STRING,
    entry_channel STRING,
    active_customer	INT,
    segment STRING
)
ROW FORMAT DELIMITED
      FIELDS TERMINATED BY ','
      ESCAPED BY '\\'
      LINES TERMINATED BY '\n'
LOCATION 's3://files-sql/'


-- o también


CREATE EXTERNAL TABLE IF NOT EXISTS customers (
    id INT,
    pk_cid STRING,
    pk_partition STRING,
    entry_date STRING,
    entry_channel STRING,
    active_customer INT,
    segment STRING
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES (
   "separatorChar" = ",",
   "quoteChar" = '"'
)
LOCATION 's3://files-sql/'
TBLPROPERTIES ('has_encrypted_data'='false');
