data "aws_ami" "example" {
  most_recent      = true
  name_regex       = "^myami-\\d{3}"
  owners           = 973714476881
}