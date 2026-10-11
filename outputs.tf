output "logging_log_scopes_id" {
  description = "Map of id values across all logging_log_scopes, keyed the same as var.logging_log_scopes except keys with no id are omitted"
  value       = { for k, v in google_logging_log_scope.logging_log_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logging_log_scopes_create_time" {
  description = "Map of create_time values across all logging_log_scopes, keyed the same as var.logging_log_scopes except keys with no create_time are omitted"
  value       = { for k, v in google_logging_log_scope.logging_log_scopes : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "logging_log_scopes_deletion_policy" {
  description = "Map of deletion_policy values across all logging_log_scopes, keyed the same as var.logging_log_scopes except keys with no deletion_policy are omitted"
  value       = { for k, v in google_logging_log_scope.logging_log_scopes : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "logging_log_scopes_description" {
  description = "Map of description values across all logging_log_scopes, keyed the same as var.logging_log_scopes except keys with no description are omitted"
  value       = { for k, v in google_logging_log_scope.logging_log_scopes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "logging_log_scopes_location" {
  description = "Map of location values across all logging_log_scopes, keyed the same as var.logging_log_scopes except keys with no location are omitted"
  value       = { for k, v in google_logging_log_scope.logging_log_scopes : k => v.location if v.location != null && length(v.location) > 0 }
}
output "logging_log_scopes_name" {
  description = "Map of name values across all logging_log_scopes, keyed the same as var.logging_log_scopes except keys with no name are omitted"
  value       = { for k, v in google_logging_log_scope.logging_log_scopes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "logging_log_scopes_parent" {
  description = "Map of parent values across all logging_log_scopes, keyed the same as var.logging_log_scopes except keys with no parent are omitted"
  value       = { for k, v in google_logging_log_scope.logging_log_scopes : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "logging_log_scopes_resource_names" {
  description = "Map of resource_names values across all logging_log_scopes, keyed the same as var.logging_log_scopes except keys with no resource_names are omitted"
  value       = { for k, v in google_logging_log_scope.logging_log_scopes : k => v.resource_names if v.resource_names != null && length(v.resource_names) > 0 }
}
output "logging_log_scopes_update_time" {
  description = "Map of update_time values across all logging_log_scopes, keyed the same as var.logging_log_scopes except keys with no update_time are omitted"
  value       = { for k, v in google_logging_log_scope.logging_log_scopes : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

