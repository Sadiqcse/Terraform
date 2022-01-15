output vpc_id {
  value       = "${aws_vpc.default.id}"
  sensitive   = false

}
output sg_id {
  value       = "${aws_security_group.allow_all.id}"
  sensitive   = false

}