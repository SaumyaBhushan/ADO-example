output "ec2-info" {
  value = aws_instance.web
  description = "show the details of newly created ec2 instance"
}