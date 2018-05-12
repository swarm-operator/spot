Swarm Operator for EC2 Spot Instance
====================================

This operator automatically probes status of the running host, an EC2 Spot instance.
If the running host is going to terminate, the operator drains tasks from the host and peacefully leaves the Swarm cluster.

The operator probes the host status every 2 seconds.

This is an AI-based Operator described in Ch 7 of the book "Docker for Serverless Applications".

The concept of Cloud Native Operator could be find here.
