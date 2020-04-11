variable "do_token" {
  type    = "string"
  default = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
}

# This is so your public key can be installed into the server
variable "pub_key" {
  type    = "string"
  default = "/Users/username/.ssh/id_rsa.pub"
}

# This is so Terraform can connect to new servers
variable "pvt_key" {
  type    = "string"
  default = "/Users/username/.ssh/id_rsa"
}

# Not sure why DigitalOcean needs the SSH fingerprint instead of only the public key
variable "ssh_fingerprint" {
  type    = "string"
  default = "xx:xx:xx:xx:xx:xx:xx:xx:xx:xx:xx:xx:xx:xx:xx:xx"
}
