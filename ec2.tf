
module "ec2" { # referring the module
    source = "../Terraform-aws-instance"
    sg_ids = var.security_group_ids
    instance_type = var.instance_type
    tags = var.tags
}

