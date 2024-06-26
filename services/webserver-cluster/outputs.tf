
output "alb_dns_name" {
  description = "The domain name of the load balancer"
  value       = aws_lb.example.dns_name
}

output "asg_name" {
  description = "The name of the ASG"
  value       = aws_autoscaling_group.example.name
}

output "alb_security_group_id" {
  description = "The ID of the security group attached to the load balancer"
  value       = aws_security_group.alb.id
}

