output "scale_down_policy_arn" {
  description = "Autoscaling scale up policy ARN"
  value       = "${module.autoscaling.scale_down_policy_arn}"
}

output "scale_up_policy_arn" {
  description = "Autoscaling scale up policy ARN"
  value       = "${module.autoscaling.scale_up_policy_arn}"
}

output "service_name" {
  description = "ECS Service Name"
  value       = "${module.ecs_alb_service_task.service_name}"
}

output "task_role_arn" {
  description = "ECS Task role ARN"
  value       = "${module.ecs_alb_service_task.task_role_arn}"
}
