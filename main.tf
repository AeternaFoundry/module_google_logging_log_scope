resource "google_logging_log_scope" "logging_log_scopes" {
  for_each = var.logging_log_scopes

  name            = each.value.name
  resource_names  = each.value.resource_names
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  location        = each.value.location
  parent          = each.value.parent

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

