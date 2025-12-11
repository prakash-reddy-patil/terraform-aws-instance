output "public_ip" {
   value = aws_instance.this.public_ip
   description = "public Ip of the instance created"
}

output "private_ip" {
    value   = aws_instance.this.private_ip
    description = "private Ip of the instance created"
}