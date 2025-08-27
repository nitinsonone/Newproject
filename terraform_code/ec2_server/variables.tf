# DEFINE DEFAULT VARIABLES HERE

variable "instance_type" {
  description = "Instance Type"
  type        = string
}

variable "ami" {
  description = "AMI ID"
  type        = string
}

variable "key" {
  description = "Name of the EC2 key pair"
  type        = string
}

variable "volume_size" {
  description = "Volume size"
  type        = string
}

variable "region_name" {
  description = "AWS Region"
  type        = string
}

variable "server_name" {
  description = "EC2 Server Name"
  type        = string
}

variable "vpc_id" {
  description = "The VPC ID where the security group will be created"
  type        = string
}
