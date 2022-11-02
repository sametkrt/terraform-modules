variable "ec2_ami_id_temp" {
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

variable "ec2_instance_name" {
  type        = string
  description = "The name to give the instance."
}
