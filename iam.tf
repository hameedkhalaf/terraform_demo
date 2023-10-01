resource "aws_iam_user" "s3_user" {
  name = "hameed_s3_${count.index}"
  path = "/system/"
  count = 3
}
