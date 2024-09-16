variable "instance_type" {
    description = "The type of EC2 instance to lauch"
    type = string
    default = "t2.micro"
}

variable "ami" {
    description = "The AMI to use for the EC2 instance"
    type = string
    default = "ami-01811d4912b4ccb26"
}

variable "instance_name" {
    description = "The name of the EC2 instance"
    type = string
    default = "web-server"
}

variable "office_cidr" {
    description = "The value of the office CIDR block"
    type = string
    default = "0.0.0.0/0"
}