# AWS EC2 Instance Module

This Terraform module provisions an AWS EC2 instance with customizable parameters such as AMI, instance type, and security groups. It is designed to simplify EC2 deployments with consistent tagging and output variables.



### Inputs

* **ami_id** - (Optional)  
  The Amazon Machine Image (AMI) ID used to launch the instance.  
  **Default:** 'ami-09c813fb71547fc4f'

* **instance_type** - (Required)  
  The type of EC2 instance to launch.  
  **Example:** t3.micro, t3.small, or t3.medium

* **sg_ids** - (Required)  
  A list of Security Group IDs to associate with the EC2 instance.

* **tags** - (Required)  
  A map of tags to assign to the EC2 instance. Tags help organize and manage AWS resources.



### Outputs

* **public_ip** - The public IP address of the created EC2 instance.  
* **private_ip** - The private IP address of the created EC2 instance.  
* **instance_id** - The unique ID of the created EC2 instance.