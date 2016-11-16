#!/bin/sh

#
# version changes
# 9/25/2016
# 	jdk: 		1.7.0 to 1.8.0
#	zookeper:	3.4.6 to 3.4.9 
#	kafka:  	2.9.2-0.8.1.1 to 2.11-0.9.0.1

mkdir -p blobs

# openjdk-1.8.0
mkdir -p blobs/jdk8
wget http://www.java.net/download/java/jdk8u122/archive/b04/binaries/jdk-8u122-ea-bin-b04-linux-x64-25_oct_2016.tar.gz -P blobs/jdk8

# zookeeper 3.4.6
mkdir -p blobs/zookeeper
wget http://apache.claz.org/zookeeper/zookeeper-3.4.9/zookeeper-3.4.9.tar.gz -P blobs/zookeeper

# kafka 2.9.2-0.8.1.1, upgraded to 2.11-0.9.0.1
mkdir -p blobs/broker
wget http://apache.mirrors.tds.net/kafka/0.9.0.1/kafka_2.11-0.9.0.1.tgz -P blobs/broker

# confluent kafka, version 3.0.0
mkdir -p blobs/confluent
wget http://packages.confluent.io/archive/3.0/confluent-3.0.0-2.11.tar.gz -P blobs/confluent