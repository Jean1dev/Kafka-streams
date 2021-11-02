 cqlsh -u cassandra -p cassandra

 CREATE KEYSPACE IF NOT EXISTS customer_keyspace WITH REPLICATION = {'class':'NetworkTopologyStrategy','datacenter1':3};

 use customer_keyspace;

 CREATE TABLE Customer (id UUID PRIMARY KEY, name text, country text, musicStyle text);

 CREATE KEYSPACE IF NOT EXISTS music_keyspace WITH REPLICATION = {'class':'NetworkTopologyStrategy','datacenter1':3};

 use music_keyspace;

 CREATE TABLE Music (id UUID PRIMARY KEY, name text, path text, status text, uuidCustomer text, size int);

