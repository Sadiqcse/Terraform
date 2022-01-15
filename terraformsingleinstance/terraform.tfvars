aws_access_key = "AAAAAA"
aws_secret_key = "BBBBBB"
aws_region = "us-east-1"
azs = {
  description = "Run the EC2 Instances in these Availability Zones"
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}
vpc_cidr = "10.1.0.0/16"
vpc_cidr2 = "172.168.0.0/16"
public_subnet1_cidr = "10.1.1.0/24"
public_subnet2_cidr = "10.1.2.0/24"
public_subnet3_cidr = "10.1.3.0/24"
private_subnet_cidr = "10.1.20.0/24"
vpc_name = "terraform-aws-testing"
vpc_name2 = "MyNewTestVPC"
IGW_name = "terraform-aws-igw"
public_subnet1_name = "Terraform_Public_Subnet1-testing"
public_subnet2_name = "Terraform_Public_Subnet2-testing"
public_subnet3_name = "Terraform_Public_Subnet3-testing"
private_subnet_name = "Terraform_Private_Subnet-testing"
Main_Routing_Table = "Terraform_Main_table-testing"
key_name = "LaptopKey"
environment = "dev"
environment2 = "qa"
instance_type = {
  default = {
    dev = "t2.nano"
    test = "t2.micro"
    prod = "t2.medium"
    }
amis = {
    description = "AMIs by region"
    default = {
        us-east-1 = "ami-97785bed" # ubuntu 14.04 LTS
		us-east-2 = "ami-f63b1193" # ubuntu 14.04 LTS
		us-west-1 = "ami-824c4ee2" # ubuntu 14.04 LTS
		us-west-2 = "ami-f2d3638a" # ubuntu 14.04 LTS
}
}
}
