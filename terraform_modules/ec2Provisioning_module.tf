module "ec2_cluster" {
    source = "./ec2Provisioning"
    region = "us-east-1"
    cluster_name = "DevOpsMastery"
    instance_count = 3
    instance_type = "t2.micro"
    ami_id = "ami-0261755bbcb8c4a84"
}

output "instance_ids" {
    value = module.ec2_cluster.instance_ids
}

output "public_ips" {
    value = module.ec2_cluster.public_ips
}