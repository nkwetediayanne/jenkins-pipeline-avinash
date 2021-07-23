resource "aws_instance" "diayanneweb" {
  ami_id           ="ami-0aeeebd8d2ab47354"
  instance_type ="t2.micro"

  tags = {
    Name ="demo-jenkins-avinash"
  }
}
