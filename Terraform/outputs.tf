output "private_ip" {
  value = "${aws_instance.windows1.private_ip}"
}

output "public_ip" {
  value = "${aws_instance.windows1.public_ip}"
}