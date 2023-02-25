region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-0b0b421a07146fc07"

ami-bastion = "ami-0b0b421a07146fc07"

ami-nginx = "ami-0b0b421a07146fc07"

ami-sonar = "ami-0b0b421a07146fc07"

keypair = "abc"

master-password = "devopspblproject"

master-username = "david"

account_no = "690769870672"

tags = {
  Owner-Email     = "opegbadero@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}