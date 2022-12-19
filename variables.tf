variable "inatsnce_ami" {
  type = string
  description = "Image id f amazon linux ami"
  #default = "ami-0b0dcb5067f052a63"
}

variable "instance_type_var" {
  type = string
#  default = "t2.micro"
}



variable "sg_name" {
  type = string
  default = "test_sg"
}

variable "sg_description" {
  type = string
  default = "Allow Incoming"
}

variable "servers_name" {
  type = list(string)
}

variable "cidr_blocks_subnet" {
  type = map(string)
  default = {"us-east-1a" = "10.30.1.0/24","us-east-1b" = "10.30.2.0/24", "us-east-1c" = "10.30.3.0/24", "us-east-1d" = "10.30.4.0/24", "us-east-1e" = "10.30.5.0/24", "us-east-1f" = "10.30.6.0/24" }
}