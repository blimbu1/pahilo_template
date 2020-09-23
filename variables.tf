variable "cidr_vpc" {
  description = "CIDR block for VPC"
  default = "10.1.0.0/24"
}

variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default = "10.1.0.0/27"
}

variable "availability_zone" {
  description = "availability zone to create subnet"
  default = "eu-west-2a"
}

variable "public_key_path" {
  description = "Public key path"
  default = "~/.ssh/personal/id_rsa.pub"
}

variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-0a0cb6c7bcb2e4c51"
}

variable "instance_type" {
  description = "type for aws EC2 instance"
  default = "t2.micro"
}

variable "instance_tags" {
  type = "list"
  default = ["manager-1","manager-2","manager-3", "worker-1","worker-2","worker-3"]
}


