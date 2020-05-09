resource "aws_flow_log" "vpcflowlog-cwl" {
  #provider = "${var.vfl_cw_provider}"

  iam_role_arn    = var.vfl_cw_iam_role_arn
  log_destination = var.vfl_cw_log_destination
  traffic_type    = var.vfl_cw_traffic_type
  vpc_id          = var.vfl_cw_vpc_id

}
