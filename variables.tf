variable "region" {
  description = "Região da AWS"
  type        = string
}

variable "name" {
  description = "Nome da VPC"
  type        = string
}

variable "cidr" {
  description = "Bloco CIDR da VPC"
  type        = string
}

variable "azs" {
  description = "Lista de zonas de disponibilidade"
  type        = list(string)
}

variable "private_subnets" {
  description = "Subnets privadas"
  type        = list(string)
}

variable "public_subnets" {
  description = "Subnets públicas"
  type        = list(string)
}

variable "environment" {
  description = "Ambiente (ex: dev, staging, prod)"
  type        = string
}