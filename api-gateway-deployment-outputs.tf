output "id" {
    value = aws_api_gateway_deployment.general.id
    description = "The ID of deployment"
}

output "invoke_url" {
    value = aws_api_gateway_deployment.general.invoke_url
    description = "The URL to invoke the API pointing to the stage, e.g. https://z4675bid1j.execute-api.eu-west-2.amazonaws.com/prod"
}

output "created_date" {
    value = aws_api_gateway_deployment.general.created_date
    description = "The creation date of deployment"
}

output "execution_arn" {
    value = aws_api_gateway_deployment.general.execution_arn
    description = "The execution ARN to be used in lambda_permission's source_arn when allowing API Gateway to invoke a Lambda function, e.g. arn:aws:execute-api:eu-west-2:123456789012:z4675bid1j/prod"
}
