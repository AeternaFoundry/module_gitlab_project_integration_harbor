resource "gitlab_project_integration_harbor" "project_integration_harbors" {
  for_each = var.project_integration_harbors

  password               = each.value.password
  project                = each.value.project
  project_name           = each.value.project_name
  url                    = each.value.url
  username               = each.value.username
  use_inherited_settings = each.value.use_inherited_settings
}

