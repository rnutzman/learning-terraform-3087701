output "instance_ami" {
  value = aws_instance.blog.ami
}

output "instance_arn" {
  value = aws_instance.blog.arn
}

output "security_group_arn" {
  value = <terraform security group name>.security_group_arn
}

output "security_group_name" {
  value = <terraform security group name>.security_group_name
}

