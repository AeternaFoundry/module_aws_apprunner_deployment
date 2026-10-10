output "apprunner_deployments_id" {
  description = "Map of id values across all apprunner_deployments, keyed the same as var.apprunner_deployments"
  value       = { for k, v in aws_apprunner_deployment.apprunner_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apprunner_deployments_operation_id" {
  description = "Map of operation_id values across all apprunner_deployments, keyed the same as var.apprunner_deployments"
  value       = { for k, v in aws_apprunner_deployment.apprunner_deployments : k => v.operation_id if v.operation_id != null && length(v.operation_id) > 0 }
}
output "apprunner_deployments_region" {
  description = "Map of region values across all apprunner_deployments, keyed the same as var.apprunner_deployments"
  value       = { for k, v in aws_apprunner_deployment.apprunner_deployments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apprunner_deployments_service_arn" {
  description = "Map of service_arn values across all apprunner_deployments, keyed the same as var.apprunner_deployments"
  value       = { for k, v in aws_apprunner_deployment.apprunner_deployments : k => v.service_arn if v.service_arn != null && length(v.service_arn) > 0 }
}
output "apprunner_deployments_status" {
  description = "Map of status values across all apprunner_deployments, keyed the same as var.apprunner_deployments"
  value       = { for k, v in aws_apprunner_deployment.apprunner_deployments : k => v.status if v.status != null && length(v.status) > 0 }
}

