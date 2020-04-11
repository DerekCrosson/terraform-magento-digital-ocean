resource "digitalocean_droplet" "web" {
  image = "eltrino-magento2opensour-18-04"
  name = "magento"
  region = "lon01"
  size = "s-2vcpu-4gb"
  backups = true
  private_networking = true
  ssh_keys = [
    "${var.ssh_fingerprint}"
  ]
}
