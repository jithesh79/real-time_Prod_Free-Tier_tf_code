resource "random_id" "suffix" {
  byte_length = 4
}

resource "aws_s3_bucket" "logs" {
  bucket = "${var.project_name}-logs-${random_id.suffix.hex}"
  acl    = "private"

  tags = { Name = "${var.project_name}-logs" }
}
