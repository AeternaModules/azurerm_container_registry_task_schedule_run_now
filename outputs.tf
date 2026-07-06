output "container_registry_task_schedule_run_nows" {
  description = "All container_registry_task_schedule_run_now resources"
  value       = azurerm_container_registry_task_schedule_run_now.container_registry_task_schedule_run_nows
}
output "container_registry_task_schedule_run_nows_container_registry_task_id" {
  description = "List of container_registry_task_id values across all container_registry_task_schedule_run_nows"
  value       = [for k, v in azurerm_container_registry_task_schedule_run_now.container_registry_task_schedule_run_nows : v.container_registry_task_id]
}

