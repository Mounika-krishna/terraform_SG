output "server_Ips" {
  value = "${aws_instance.SgInstance.public_ip}"
}
