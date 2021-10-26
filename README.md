# ec2-module
this module will create a ec2 instance on aws 
## USAGE
provider "aws" {
  region = "ap-south-1"
  }
  
  module "ec-instance" {
    source = "github.com/alokaryan/ec2-module"
    ami_id = "ami-id-of-your-choice"
    instance_type = "instance-type-of-your-choice"
    vpc_id = "vpc-id-your-choice"
    port = "port-of-your-choice"
    cidr_block = "0.0.0.0/0"
    }
    
