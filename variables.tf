variable "profile" {
  description = "AWS profile used to provision resources."
  type = string
  default = "labs"
}

variable "key_name" {
  description = "SSH key used to provision resources. Default: deployer. Should not need to be changed."
  type = string
  default = "dev"
}

variable "environment" {
  type = string
  default = "labs"
}

variable "region" {
  description = "What region to provision resources to."
  type = string
  default = "us-west-1"
}

variable "instance_type" {
  description = "The default instance type to use. Can be overridden in the services definition."
  type = string
  default = "t2.micro"
}