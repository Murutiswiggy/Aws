data "aws_iam_role" "role_1" {
  name = var.role_1
}

resource "aws_iam_instance_profile" "role_profile" {
  name = var.profile_1
  role = data.aws_iam_role.role_1.name
}