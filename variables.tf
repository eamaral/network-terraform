variable "region" {
  description = "Região da AWS"
  type        = string
  default     = "us-east-1"
}

variable "name" {
  description = "Nome da VPC"
  type        = string
  default     = "fastfood-vpc"
}

variable "cidr" {
  description = "Bloco CIDR da VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "azs" {
  description = "Lista de zonas de disponibilidade"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "private_subnets" {
  description = "Subnets privadas"
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "public_subnets" {
  description = "Subnets públicas"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "environment" {
  description = "Ambiente (ex: dev, staging, prod)"
  type        = string
  default     = "prod"
}