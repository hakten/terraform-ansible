output "domain" {
  value = " http://${aws_route53_record.tower.name}"
}
output "username"{
  value = "username: admin"
}
output "password"{
  value = "password: password"
}
output "To_Do"{
  value = "Please reset username and password"
}
