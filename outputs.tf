
##################################################################################
# OUTPUT
##################################################################################

output "aws_elb_public_dns" {
  value = aws_elb.web.dns_name
}

output "rds_endpoint" {
  value = "${aws_db_instance.default.endpoint}"
}