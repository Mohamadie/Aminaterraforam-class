region          = "us-west-2"
vpc_name        = "prod-vpc"
vpc_cidr        = "10.3.0.0/16"
private_subnets = ["10.3.1.0/24", "10.3.2.0/24", "10.3.3.0/24"]
public_subnets  = ["10.3.101.0/24", "10.3.102.0/24", "10.3.103.0/24"]
tags = {
  Environment = "prod"
}