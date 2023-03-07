resource "aws_key_pair" "chave_acesso" {
  key_name = "${var.usuario}-chave_acesso"
  public_key = file("terraform-aws.pub")
}