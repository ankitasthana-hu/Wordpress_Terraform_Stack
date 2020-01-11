Task:
======
• Create a default WordPress site in AWS with Terraform and automate all the steps
needed.
• Use the webserver and DB engine you prefer with the latest compatible versions.
• Use Frankfurt region.


Resources needed:
=================
• VPC
• 1 Application Load Balancer
• 1 EC2 instance for the webserver
• 1 RDS instance for the DB
• S3 bucket for the state file


TODOs:
=======
• Create the infrastructure into a VPC with the CIDR block 10.10.0.0/21 and create at
least 2 private and 2 public subnets.
• RDS instance must be in one of the private subnet.
• Use an encrypted S3 bucket for storing the tfstate file.
• For the webserver, use the latest Amazon Linux 2 AMI available.
• Additionally, the site should be reachable only on HTTP port from the external IP
address where the TF script was initiated.
• The Terraform script should give an output with the link for the WP site (use the
ALB’s DNS name).



Use solutions for the resources based on AWS' free tier!
Upload your Terraform code to a public repository of a preferred cloud-based Git service and
provide the URL for us.

Please send evidences:
• the output from the TF script
• screenshot from the WP site that is working on your AWS account