resource "aws_instance" "my_ec2" {
  ami           = "ami-02f986bab3de34d0d"  # Amazon Linux 2 (us-east-2)
  instance_type = "t3.micro"

  tags = {
    Name = "MyTerraformEC2"
  }
}