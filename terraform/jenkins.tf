resource "aws_instance" "jenkins_instance" {
  ami           = "ami-xxxxxxxx"
  instance_type = "t2.medium"
  subnet_id     = aws_subnet.project_subnet.id
  key_name      = "my-key"
  security_groups = [aws_security_group.jenkins_sg.id]
}
