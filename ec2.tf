# resources.tf

resource "aws_instance" "my_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "MyTerraformEC2"
  }
}
