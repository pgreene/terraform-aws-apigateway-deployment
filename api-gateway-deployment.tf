resource "aws_api_gateway_deployment" "general" {
  rest_api_id = var.rest_api_id
  stage_name = var.stage_name
  description = var.description
  stage_description = var.stage_description
  variables = var.variables
  triggers = var.triggers
}