output "instance_ids" {
    description = "list of ec2 instance ids"
    value = aws_instance.ec2_instance.*.id
}

output "public_ips" {
    description = "list of ec2 instance public ips"
    value = aws_instance.ec2_instance.*.public_ip
}