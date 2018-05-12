Swarm Operator for EC2 Spot Instance
====================================

This operator automatically probes status of the running host, an EC2 Spot instance.
If the running host is going to terminate, the operator drains tasks from the host and peacefully leaves the Swarm cluster.

The operator probes the host status every 2 seconds.

This is an Operator described in Ch 7 of the book "[Docker for Serverless Applications](https://www.packtpub.com/virtualization-and-cloud/docker-serverless-applications)".

![Book](https://d255esdrn735hr.cloudfront.net/sites/default/files/imagecache/ppv4_main_book_cover/B09434_0.png)

The concept of Cloud Native Operators could be find [here](https://coreos.com/operators/).
