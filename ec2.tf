resource "aws_instance" "diayanneweb" {
  ami         ="ami-0dc2d3e4c0f9ebd18"
  instance_type ="t2.micro"

  tags = {
    Name ="demo-jenkins-avinash"
  }
}
