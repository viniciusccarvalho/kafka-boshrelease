kafka-boshrelease
=================

BOSH release for kafka broker

To fetch the necessary blobs for this release, run ./fetch_blobs

This release was tested on AWS and boshlite.

This deployment starts one node with zookeeper and two nodes with brokers. If you need more brokers just change the
instances propertie on the yml file.



