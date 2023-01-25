region          = "us-east-2"
vpc_name        = "qa-vpc"
vpc_cidr        = "10.2.0.0/16"
private_subnets = ["10.2.1.0/24", "10.2.2.0/24", "10.2.3.0/24"]
public_subnets  = ["10.2.101.0/24", "10.2.102.0/24", "10.2.103.0/24"]
tags = {
  Environment = "qa"
}