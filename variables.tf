variable "project_integration_harbors" {
  description = <<EOT
Map of project_integration_harbors, attributes below
Required:
    - password
    - project
    - project_name
    - url
    - username
Optional:
    - use_inherited_settings
EOT

  type = map(object({
    password               = string
    project                = string
    project_name           = string
    url                    = string
    username               = string
    use_inherited_settings = optional(bool)
  }))
}

