resource "aws_instance" "awsec2" {
 ami = "ami-00beae93a2d981137"
  instance_type = "t2.micro"
  key_name = "redhat"
  tags = {
    Name = "EC2 Terraform_TRIGGERS"
  }
}
