variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "common_tags" {
    default = {
        poject = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "public_sebnet_cidrs" {
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_sebnet_cidrs" {
    default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "database_sebnet_cidrs" {
    default = ["10.0.21.0/24", "10.0.22.0/24"]
}