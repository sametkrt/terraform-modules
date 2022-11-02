variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "instance_tenancy" {
  default = "default"
}

variable "vpc_id" {
  default = ""
}

variable "cidr_block" {
  default = "10.0.1.0/24"
}

variable "ami_id" {
  default = "ami-0c3fb0f6023840bc0"
}

variable "instance_type" {
  default = "t2.micro" 
}

variable "subnet_id" {
  default = ""
}