output "vpc_id" {
  value = module.VPC.vpc_id
}

output "public_subnet_id" {
  value = module.VPC.public_subnet_id[*]
}

output "private_subnet_id" {
  value = module.VPC.private_subnet_id[*]
}