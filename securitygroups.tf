resource "aws_security_group" "main_sec" {
  name        =  "Main Ports"
  description = "Ports to be open for this project"
  ingress     {
    cidr_blocks  = ["208.53.44.224/27","99.109.51.248/29"]
    from_port    = 22
    to_port      = 22
    description  = "SSH Port"
    protocol     = "tcp"
  }
   egress {
    description = "Everything out is allowed"
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = {
    Name = "SSH_Port"
  }
}
