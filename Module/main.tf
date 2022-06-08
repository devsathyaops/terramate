resource "aws_instance" "example" {
  ami           = "ami-00af37d1144686454"
  instance_type = "t2.micro"
  key_name = "ubuntu"
  tags = {
    Name = "TERRAMATE"
  }
}
