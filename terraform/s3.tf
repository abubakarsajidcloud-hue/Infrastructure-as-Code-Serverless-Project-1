resource "aws_s3_bucket" "input_bucket" {
  bucket = "abubakar-sfp-2026-9x72-input"
}

resource "aws_s3_bucket" "output_bucket" {
  bucket = "abubakar-sfp-2026-9x72-output"
}