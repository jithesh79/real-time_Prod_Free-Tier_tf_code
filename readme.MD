real-time, production-grade folder structure — while still staying within AWS Free Tier (t2.micro EC2).

This structure includes:

Network layer (VPC, Subnets, IGW, NAT, Routes)

Security layer (SGs, IAM roles)

Compute layer (EC2)

Load Balancer (ALB)

Storage (S3)

Variables / Outputs

Provider configuration

Deployment Commands:
====================
terraform init
terraform validate
terraform plan
terraform apply -auto-approve

After apply:
===========

Visit http://<alb_dns_name> in browser.

You’ll see “Hello from Terraform EC2” (from NGINX).
