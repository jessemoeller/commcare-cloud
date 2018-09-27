output "subnet-a-app-private" {
  value = "${aws_subnet.subnet-app-private.*.id[0]}"
}

output "subnet-b-app-private" {
  value = "${aws_subnet.subnet-app-private.*.id[1]}"
}

output "subnet-c-app-private" {
  value = "${aws_subnet.subnet-app-private.*.id[2]}"
}

output "subnet-a-public" {
  value = "${aws_subnet.subnet-public.*.id[0]}"
}

output "subnet-b-public" {
  value = "${aws_subnet.subnet-public.*.id[1]}"
}

output "subnet-c-public" {
  value = "${aws_subnet.subnet-public.*.id[2]}"
}

output "subnet-a-db-private" {
  value = "${aws_subnet.subnet-db-private.*.id[0]}"
}

output "subnet-b-db-private" {
  value = "${aws_subnet.subnet-db-private.*.id[1]}"
}

output "subnet-c-db-private" {
  value = "${aws_subnet.subnet-db-private.*.id[2]}"
}

output "vpc-id" {
  value = "${aws_vpc.main.id}"
}

output "vpc-cidr" {
  value = "${aws_vpc.main.cidr_block}"
}

output "proxy-sg" {
  value = "${aws_security_group.proxy-sg.id}"
}

output "rds-sg" {
  value = "${aws_security_group.rds.id}"
}

output "elasticache-sg" {
  value = "${aws_security_group.elasticache.id}"
}

output "app-private-sg" {
  value = "${aws_security_group.app-private.id}"
}

output "db-private-sg" {
  value = "${aws_security_group.db-private.id}"
}

output "ssh-sg" {
  value = "${aws_security_group.ssh.id}"
}

output "vpn-connections-sg" {
  value = "${aws_security_group.vpn_connections.id}"
}
