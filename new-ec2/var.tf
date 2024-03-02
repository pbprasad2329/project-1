variable "region" {
    description = "AWS region"
    default     = "us-east-1"
  }
  
  variable "instance_type" {
    description = "EC2 instance type"
    default     = "t2.micro"
  }
  
  variable "key_name" {
    description = "Name of the SSH key pair"
  }
  
  variable "ami_id" {
    description = "AMI ID for the EC2 instance"
    default     = "ami-0d6f74b9139d26bf1"
  }
  