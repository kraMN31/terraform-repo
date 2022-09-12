provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terraform-demo" {
    ami = "ami-05fa00d4c63e32376"
    instance_type = "t2.nano"
    key_name = "devkey"
    tags = {
        Name = "Jenkins"
        Env = "dev"
    }
}

output "public-ip" {
    value = aws_instance.terraform-demo.public_ip
}
output "public-dns" {
    value = aws_instance.terraform-demo.public_dns
}