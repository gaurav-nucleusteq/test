include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../modules/model-serving"
}

locals {
  params = read_terragrunt_config("../params.hcl")
}

inputs = {
  model_properties = local.params.locals.model_properties
  mcp_properties   = local.params.locals.mcp_properties
}
