locals{
    region = "us-west-2"
    name = "eks-cluster"
    vpc_cidr = "10.123.0.0/16"
    azs = ["us-west-2a", "us-west-2b"]
    public_subnets = ["10.123.1.0/24", "10.123.2.0/24"]
    private_subnets = ["10.123.3.0/24", "10.123.4.0/24"]
    intra_subnets = ["10.123.5.0/24", "10.123.6.0/24"]
    tage = {
        Example = local.name
    }
}

provider "aws" {
    region = "us-west-2"
}