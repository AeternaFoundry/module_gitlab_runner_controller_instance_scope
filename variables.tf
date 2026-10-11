variable "runner_controller_instance_scopes" {
  description = <<EOT
Map of runner_controller_instance_scopes, attributes below
Required:
    - runner_controller_id
EOT

  type = map(object({
    runner_controller_id = number
  }))
}

