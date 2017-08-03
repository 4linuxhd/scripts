#!/bin/bash
#### Sqoop com suporte a MySQL
hdfs dfs -put /usr/local/sqoop/lib/mysql-connector-java-5.1.38-bin.jar /user/hduser/share/lib/lib*/sqoop

#### Sqoop com suporte a HBase
hdfs dfs -put -f /usr/local/hbase/lib/hbase* /user/hduser/share/lib/lib*/sqoop
hdfs dfs -put -f /usr/local/hbase/lib/metrics* /user/hduser/share/lib/lib*/sqoop
hdfs dfs -put -f /usr/local/hbase/lib/high* /user/hduser/share/lib/lib*/sqoop
hdfs dfs -put -f /usr/local/hbase/lib/htrace* /user/hduser/share/lib/lib*/sqoop

#### Hive com suporte a HBase
hdfs dfs -put -f /usr/local/hbase/lib/*hbase* /user/hduser/share/lib/lib*/hive
hdfs dfs -put -f /usr/local/hive/lib/*hbase* /user/hduser/share/lib/lib*/hive
hdfs dfs -put -f /usr/local/hive/lib/metrics* /user/hduser/share/lib/lib*/hive
hdfs dfs -put -f /usr/local/hive/lib/hive-hbase* /user/hduser/share/lib/lib*/hive
hdfs dfs -put -f /usr/local/hive/lib/htra* /user/hduser/share/lib/lib*/hive

#### Hive com suporte a Tez
hdfs dfs -put -f /usr/local/tez/*.jar /user/hduser/share/lib/lib*/hive
hdfs dfs -put -f /usr/local/tez/lib/common* /user/hduser/share/lib/lib*/hive

#### Pig com suporte a HBase
hdfs dfs -put -f /usr/local/pig/lib/h2/hbase* /user/hduser/share/lib/lib*/pig
hdfs dfs -put -f /usr/local/hbase/lib/htrace* /user/hduser/share/lib/lib*/pig
hdfs dfs -put -f /usr/local/hbase/lib/metrics* /user/hduser/share/lib/lib*/pig
hdfs dfs -put -f /usr/local/hbase/lib/high* /user/hduser/share/lib/lib*/pig

#### Pig com suporte a Tez
hdfs dfs -put -f /usr/local/tez/*.jar /user/hduser/share/lib/lib*/pig
hdfs dfs -put -f /usr/local/tez/lib/common* /user/hduser/share/lib/lib*/pig

#### Pig com suporte a Hive HCatalog
hdfs dfs -put -f /usr/local/hive/lib/hive-comm* /user/hduser/share/lib/lib*/pig
hdfs dfs -put -f /usr/local/hive/lib/hive-exec* /user/hduser/share/lib/lib*/pig
hdfs dfs -put -f /usr/local/hive/lib/hive-serd* /user/hduser/share/lib/lib*/pig
hdfs dfs -put -f /usr/local/hive/lib/hive-shims-com* /user/hduser/share/lib/lib*/pig
hdfs dfs -put -f /usr/local/hive/lib/hive-meta* /user/hduser/share/lib/lib*/pig
hdfs dfs -put -f /usr/local/hive/lib/lib* /user/hduser/share/lib/lib*/pig
hdfs dfs -put -f /usr/local/hive/hcatalog/share/hcatalog/* /user/hduser/share/lib/lib*/pig
hdfs dfs -put -f /usr/local/hive/hcatalog/share/webhcat/java-client/* /user/hduser/share/lib/lib*/pig
