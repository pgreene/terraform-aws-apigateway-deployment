variable "rest_api_id" {
    description = "(Required) REST API identifier."
    default = null
}

variable "description" {
    description = "(Optional) Description of the deployment"
    default = "API Gateway Deployment"
}

variable "stage_name" {
    description = "(Optional) Name of the stage to create with this deployment. If the specified stage already exists, it will be updated to point to the new deployment. It is recommended to use the aws_api_gateway_stage resource instead to manage stages."
    default = null
}

variable "stage_description" {
    description = "(Optional) Description to set on the stage managed by the stage_name argument."
    default = null
}

variable "triggers" {
    description = "(Optional) Map of arbitrary keys and values that, when changed, will trigger a redeployment. To force a redeployment without changing these keys/values, use the terraform taint command."
    default = null
}

variable "variables" {
    description = "(Optional) Map to set on the stage managed by the stage_name argument."
    default = null
}
