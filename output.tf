output "instancias_ec2" {
  value = aws_instance.nome_recurso_terraform.*.public_ip
}

output "instancias_ec2_private" {
  value = aws_instance.nome_recurso_terraform.*.private_ip
}