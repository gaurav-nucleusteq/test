terraform {
  backend "local" {}
}

output "model_properties_debug" {
  value = var.model_properties
}

output "model_properties_json" {
  value = jsonencode(var.model_properties)
}

output "mcp_properties_debug" {
  value = var.mcp_properties
}

output "mcp_properties_json" {
  value = jsonencode(var.mcp_properties)
}