output "container_registry_task_schedule_run_nows_container_registry_task_id" {
  description = "Map of container_registry_task_id values across all container_registry_task_schedule_run_nows, keyed the same as var.container_registry_task_schedule_run_nows"
  value       = { for k, v in azurerm_container_registry_task_schedule_run_now.container_registry_task_schedule_run_nows : k => v.container_registry_task_id }
}

