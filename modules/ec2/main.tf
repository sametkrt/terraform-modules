resource "aws_instance" "web" {
    count = 1
    ami = var.ami_id
    instance_type = var.instance_type
    subnet_id = var.subnet_id

    tags = {
        Name = "WebServer"
    }
}