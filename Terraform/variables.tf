variable "instance_name" {
  description = "AWS Instance Name"
  default     = "Phildows"
}

variable "key_name" {
  description = "Name of the EC2 keypair to use in AWS."
  default     = "Terraform_KeyPair"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-west-1"
}

variable "subnet_id" {
  description = "AWS Subnet launch servers."
  default     = "subnet-02f15c59"
}


variable "ami_id" {
  description = "AWS AMI Image Id"
  default     = "ami-2316475a"
}

variable "instance_type" {
  description = "AWS Instance Size"
  default     = "t2.micro"
}

variable "Parameter1" {
  description = "First Input"
  default = "foo"
}

variable "Parameter2" {
  description = "Second Input"
  default = "bar"
}
s