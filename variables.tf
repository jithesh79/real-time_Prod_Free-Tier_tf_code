variable "region" {
  default = "us-east-1"
}

variable "availability_zone" {
  default = "us-east-1a"
}

variable "project_name" {
  default = "tf-fullstack"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Existing AWS key pair name"
  type        = string
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"
}
