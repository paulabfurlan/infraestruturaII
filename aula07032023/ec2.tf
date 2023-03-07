resource "aws_instance" "nome_recurso_terraform" {
  count = 2
  ami = var.ami
  instance_type = var.tipo_instancia
  key_name = "${var.usuario}-chave_acesso"
  tags = {
    "Name" = "${var.usuario}-ec2-${count.index}"
  }
}