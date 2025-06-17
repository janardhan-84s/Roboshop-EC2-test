
variable "security_group_ids" {
    default = ["sg-000a5a7f8089ebfa3"]
}

variable "tags" {
    default = {
        Name = "roboshop-cart"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "instance_type" {
    default = "t3.small"
}



