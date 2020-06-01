resource "aws_vpc" "environment-example-two" {
    cidr_block = "10.0.0.0/16"
    enable_dns_hostnames = true
    enable_dns_support  = true
    tags = {
        Name = "terraform-aws-vpc-example-two"
    }
}

resource "azurerm_resource_group" "web_server_rg" {
        name = "terraform-rg"
        location = "australiasoutheast"
}

resource "azurerm_resource_group" "web_server2_rg" {
        name = "terraform2-rg"
        location = "australiasoutheast"
}