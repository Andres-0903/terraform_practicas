virginia_cidr = "10.10.0.0/16"
/*public_subnnet  = "10.10.0.0/24"
private_subnnet = "10.10.1.0/24"
*/

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"     = "dev"
  "owner"   = "Andres"
  "cloud"   = "aws"
  "IAC"     = "Terraform"
  "version" = "1.10.0"
}
sg_ingress_cidr = "0.0.0.0/0"