# ec2-module
this module will create a ec2 instance on aws
## USAGE
provider "aws" {
    region = "ap-south-1"
}

module "ec2-instance" {
    source = "github.com/alokaryan/ec2-module"
    ami_id = "ami-0c1a7f89451184c8b"   #ubuntu ami-id in Mumbai region, replace it with your ami ID
    instance_type = "t2.micro"  # replace it with your instance type / size
    vpc_id = "vpc-3345b25a"   # replace it with your vpc id
    port = "22"  # replace it with your port
    cidr_block = "0.0.0.0/0"  # replace it with your IP range you wish to allow
}

