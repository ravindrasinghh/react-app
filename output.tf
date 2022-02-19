output "instance_value" {
  value = {
    Public_ip = aws_instance.web.public_ip
    arn       = aws_instance.web.arn
  }
}
