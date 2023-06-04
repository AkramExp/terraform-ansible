variable vpc_cidr_block {
    default = "10.0.0.0/16"
}
variable subnet_cidr_block {
    default = "10.0.10.0/24"
}
variable avail_zone {
    default = "ap-south-1"
}
variable env_prefix {
    default = "dev"
}
variable my_ip {
    default = "103.87.58.48/32"
}
variable jenkins_ip {
    default = "139.59.140.177/32"
}
variable instance_type {
    default = "t2.micro"
}
variable region {
    default = "ap-south-1"
}
variable "private_key" {
    default = "~/.ssh/id_rsa"
}