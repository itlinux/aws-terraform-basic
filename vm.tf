resource aws_instance projectvm {
  ami                    = "${var.ami-oregon}"
  instance_type          = "${var.vmsize}"
  key_name               = "${var.sshkey["main"]}"
  vpc_security_group_ids = ["${aws_security_group.main_sec.id}"]

  tags    = {
    Name  = "${var.name}"
    owner = "${var.owner}"
    dept  = "${var.dept}"
  }
  depends_on = [ aws_key_pair.sshkey ]
}
