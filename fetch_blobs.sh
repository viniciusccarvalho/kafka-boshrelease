#!/bin/sh

mkdir -p blobs
mkdir -p blobs/jdk7
wget https://bintray.com/artifact/download/viniciusccarvalho/generic/openjdk-1.7.0.tar.gz -P blobs/jdk7
mkdir -p blobs/zookeeper
wget http://apache.cs.utah.edu/zookeeper/zookeeper-3.4.6/zookeeper-3.4.6.tar.gz -P blobs/zookeeper
mkdir -p blobs/broker
wget http://apache.mirrors.tds.net/kafka/0.8.1.1/kafka_2.9.2-0.8.1.1.tgz -P blobs/broker
