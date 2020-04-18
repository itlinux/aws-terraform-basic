resource "aws_key_pair" "sshkey" {
    key_name = "${var.sshkey["main"]}"
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCu8rcJkAkRlGgcrDuW6zGRl10SZoVANKtcZrHUGiy2eQt5HHCm5PLCE/lhb1WjeUj0RKrEGSSQUZ+eBTu8sckCZWQJuNVAx91Jp/bLEAflGKv+lTHOnl0LnvQJQEjZVl6KsWWfenQdvWBy5R4oppSAulJmWxF4ls0/Bu3Nhlw2VBTMBND3Y+k3M3ppA4jVGnHXQWvnnjcCEICGUEGgJpcfjCaBFgB1U3QO7/51xI061CDghFK6N7fBURoApGJKbZ+Gfhx/rMw902dt4FGm0c+LFzhxfKh77zEkd9IcSVCQBAXArwfd2MKZjrqzIzI+h0Qcp06DajzETl7RVfEXxxXZ remo"
}
