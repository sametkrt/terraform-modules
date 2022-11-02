resource "aws_instance" "web" {
    # count = 1
    ami = var.ec2_ami_id
    instance_type = var.ec2_instance_type
    instance_name = var.ec2_instance_name
    subnet_id = var.subnet_id

    tags = {
        Name = "WebServer"
    }
}