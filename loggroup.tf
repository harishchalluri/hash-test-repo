resource "aws_cloudwatch_log_group" "sukumar-lg" {
  name = "sukumar-lg"

  tags = {
    Environment = "production"
    Application = "serviceA"
  }
}