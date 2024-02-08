variable "vpc_cidr" {
  type = string
}

variable "common_tags" {
  type = map
  default = {}
}

variable "vpc_tags" {
  type = map
}

variable "gw_tags" {
  type = map
  default = {}
}

variable "public_subnet_cidr" {
  type = list
}

variable "azs" {
  type = list
}

variable "public_subnet_names" {
  type = list
  default = []
}

variable "private_subnet_cidr" {
  type = list
}

variable "private_subnet_names" {
  type = list
  default = []
}

variable "database_subnet_cidr" {
  type = list
}

variable "database_subnet_names" {
  type = list
  default = []
}