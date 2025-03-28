variable "virginia_cidr" {
  description = "CIDR Virginia"
  type        = string
}
/*/variable "ohio_cidr" {
  description = "CIDR Ohio"
  type        = string
}variable "public_subnnet" {
  description = "CIDR public subnet"
  type        = string
}
variable "private_subnnet" {
  description = "CIDR private subnet"
  type        = string
}*/
variable "subnets" {
  description = "lista de subnets"
  type        = list(string)

}
variable "tags" {
  description = "Tags del proyecto"
  type        = map(string)

}
variable "sg_ingress_cidr" {
  description = "CIDR for ingress traffic"
  type        = string

}