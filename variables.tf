variable "logging_log_scopes" {
  description = <<EOT
Map of logging_log_scopes, attributes below
Required:
    - name
    - resource_names
Optional:
    - deletion_policy
    - description
    - location
    - parent
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name            = string
    resource_names  = list(string)
    deletion_policy = optional(string)
    description     = optional(string)
    location        = optional(string)
    parent          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

