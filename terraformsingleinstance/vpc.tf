resource "aws_vpc" "default" {
    cidr_block = "${var.vpc_cidr}"
    enable_dns_hostnames = true
    tags = {
        Name = "${var.vpc_name}"
	Owner = "Sadiq Hussain"
	environment = "${var.environment}"
    }
}
resource "aws_vpc" "default2" {
    cidr_block = "${var.vpc_cidr2}"
    enable_dns_hostnames = true
    tags = {
        Name = "${var.vpc_name2}"
	Owner = "Sadiq Hussain"
	environment = "${var.environment2}"
    }

}

resource "aws_internet_gateway" "default" {
    vpc_id = "${aws_vpc.default.id}"
	tags = {
        Name = "${var.IGW_name}"
    }
}   

