variable "ec2_ami_id" {
  default = "ami-0c3fb0f6023840bc0"
}

variable "ec2_instance_type" {
  default = "t2.micro" 
}

variable "ec2_instance_tenancy" {
  default = "default"
}

variable "subnet_id" {
  default = ""
}
