variable "region" {
  description = "The AWS region to launch resources in"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "Availability zone for the subnet"
  default     = "af-south-1a"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  default     = "ami-0e3744dfb45789eec" # Amazon Linux 2023 in af-south-1
}

variable "key_name" {
  description = "The name of your existing EC2 Key Pair"
  default     = "your-key-name" # Change this to your actual key pair
}
