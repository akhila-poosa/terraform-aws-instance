resource "aws_instance" "this" {
    ami = var.ami_id # mandatory to provide ami_id
    instance_type = var.instance_type 
    vpc_security_group_ids = var.sg_ids 
    tags = var.tags # optional if needed we must provide
}