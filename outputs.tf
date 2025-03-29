output "vpc_id" {
  description = "ID da VPC criada"
  value       = module.vpc.vpc_id
}

output "private_subnets" {
  description = "Subnets privadas criadas"
  value       = module.vpc.private_subnets
}

output "public_subnets" {
  description = "Subnets públicas criadas"
  value       = module.vpc.public_subnets
}