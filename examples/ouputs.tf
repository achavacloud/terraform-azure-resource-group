output "resource_group_id" {
  description = "The ID of the Resource Group."
  value       = module.resource_group.resource_group_id
}

output "resource_group_name" {
  description = "The name of the Resource Group."
  value       = module.resource_group.resource_group_name
}

output "resource_group_location" {
  description = "The location of the Resource Group."
  value       = module.resource_group.resource_group_location
}

output "resource_group_lock_state" {
  description = "The state of the management lock on the Resource Group."
  value       = module.resource_group.resource_group_lock_state
}