output "project_integration_harbors_id" {
  description = "Map of id values across all project_integration_harbors, keyed the same as var.project_integration_harbors except keys with no id are omitted"
  value       = { for k, v in gitlab_project_integration_harbor.project_integration_harbors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_integration_harbors_active" {
  description = "Map of active values across all project_integration_harbors, keyed the same as var.project_integration_harbors except keys with no active are omitted"
  value       = { for k, v in gitlab_project_integration_harbor.project_integration_harbors : k => v.active if v.active != null }
}
output "project_integration_harbors_password" {
  description = "Map of password values across all project_integration_harbors, keyed the same as var.project_integration_harbors except keys with no password are omitted"
  value       = { for k, v in gitlab_project_integration_harbor.project_integration_harbors : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "project_integration_harbors_project" {
  description = "Map of project values across all project_integration_harbors, keyed the same as var.project_integration_harbors except keys with no project are omitted"
  value       = { for k, v in gitlab_project_integration_harbor.project_integration_harbors : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_integration_harbors_project_name" {
  description = "Map of project_name values across all project_integration_harbors, keyed the same as var.project_integration_harbors except keys with no project_name are omitted"
  value       = { for k, v in gitlab_project_integration_harbor.project_integration_harbors : k => v.project_name if v.project_name != null && length(v.project_name) > 0 }
}
output "project_integration_harbors_url" {
  description = "Map of url values across all project_integration_harbors, keyed the same as var.project_integration_harbors except keys with no url are omitted"
  value       = { for k, v in gitlab_project_integration_harbor.project_integration_harbors : k => v.url if v.url != null && length(v.url) > 0 }
}
output "project_integration_harbors_use_inherited_settings" {
  description = "Map of use_inherited_settings values across all project_integration_harbors, keyed the same as var.project_integration_harbors except keys with no use_inherited_settings are omitted"
  value       = { for k, v in gitlab_project_integration_harbor.project_integration_harbors : k => v.use_inherited_settings if v.use_inherited_settings != null }
}
output "project_integration_harbors_username" {
  description = "Map of username values across all project_integration_harbors, keyed the same as var.project_integration_harbors except keys with no username are omitted"
  value       = { for k, v in gitlab_project_integration_harbor.project_integration_harbors : k => v.username if v.username != null && length(v.username) > 0 }
}

