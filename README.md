# ec2-module
this module will create a ec2 instance on aws
## USAGE
provider "aws" {
    region = "ap-south-1"
}

module "ec2-instance" {
    source = "github.com/alokaryan/ec2-module"
    ami_id = "ami-0c1a7f89451184c8b"  
    instance_type = "t2.micro"  
    vpc_id = "vpc-3345b25a" 
    port = "22"  
    cidr_block = "0.0.0.0/0" 
}
