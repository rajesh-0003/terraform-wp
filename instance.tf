resource "aws_instance" "vinay-1" {
  ami           = "ami-0e54eba7c51c234f6" # Replace with your AMI ID          
  instance_type = "t2.micro"
  key_name      = "3app"
  vpc_security_group_ids = [aws_security_group.rajeshsg.id]
  subnet_id     = aws_subnet.rajsubnet1.id
  associate_public_ip_address = true
  user_data     = file("wp-data.sh")

  tags = {
    Name = "tf python"
  }
}
