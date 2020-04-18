output "DNS_Name" {
  value = "${aws_instance.projectvm.*.public_dns}"
}
output "IP_Addr" {
  value = "${aws_instance.projectvm.*.public_ip}"
}
output "SSH_key" {
  value ="${aws_key_pair.sshkey}"
}
