resource "gitlab_runner_controller_instance_scope" "runner_controller_instance_scopes" {
  for_each = var.runner_controller_instance_scopes

  runner_controller_id = each.value.runner_controller_id
}

