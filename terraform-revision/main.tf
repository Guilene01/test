resource "aws_iam_user" "user1" {
  name = "dianna"

}
resource "aws_iam_group" "group1" {
  name = "sre"

}
resource "aws_iam_group_membership" "name1" {
  name  = "adduser"
  group = aws_iam_group.group1.name
  users = [aws_iam_user.user1.name]

}