output "model_properties_debug" {
  value = var.model_properties
}

output "model_properties_json" {
  value = jsonencode(var.model_properties)
}
