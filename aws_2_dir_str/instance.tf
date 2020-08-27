resource "aws_instance" "niraj_2" {

  ami = "lookup(var.AMIS,var.AWS_REGION)"
  instance_type = "t2.micro"

}
