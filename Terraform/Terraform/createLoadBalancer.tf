resource "aws_lb" "kul_lb" {
  name = var.Name
  internal = false
  load_balancer_type = "network"
  subnets = data.aws_subnet_ids.ud_public_subnets_id.ids
  tags = {
    "Name" = var.Name
  }
}