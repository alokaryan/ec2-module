variable "ami_id" {
#    default = "ami-041d6256ed0f2061c"  #AMI ID specific to Mumbai Region
     description = "AMI ID to use to build instance"
}

variable "instance_type" {
#    default = "t2.micro"
     description = "size / type of instance"
}

variable "vpc_id" {
#    default = "vpc-3345b25a"    #VPC ID of my account's default vpc
     description = "VPC ID where you want your instance"
}

variable "port" {
#    default = 22
     description = "port allowed in security group"
}

variable "cidr_block" {
#    default = "0.0.0.0/0"
     description = "source IP which are allowed"
}
