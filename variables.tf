# variables.tf

# AWS Region
variable "region" {
  description = "The AWS region to create resources in"
  default     = "us-east-1"
}

# Instance Type for EC2
variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

# AMI ID for EC2
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0a9a48ce4458e384e"  # Replace with a valid AMI ID
}

# Key Pair Name
variable "key_name" {
  description = "The name of the EC2 Key Pair to use for SSH access"
  default     = "EC2 LU"  # Change this to match your actual key pair name in AWS
}

# Allowed CIDR for Security Group Ingress
variable "allowed_cidr" {
  description = "CIDR block allowed for EC2 access"
  default     = "0.0.0.0/0"  
}


# S3 Bucket Name
variable "bucket_name" {
  description = "The name of the S3 bucket"
  default     = "levelup-bank-terraform-derrick-2025"

}

# DB Instance Name
variable "db_instance_class" {
  description = "DB instance class for the RDS instance"
  default     = "db.t3.micro"
}

variable "db_username" {
  description = "RDS database username"
  default     = "admin"
}

variable "db_password" {
  description = "RDS database password"
  sensitive   = true
}

