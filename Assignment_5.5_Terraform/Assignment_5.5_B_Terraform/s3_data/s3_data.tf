resource "aws_s3_bucket" "s3_data" {
    bucket = var.bucket_name
}

resource "aws_s3_object" "folder" {
    bucket = "${aws_s3_bucket.s3_data.id}"
    key    = "s3_data/day2/IaC/"
    source = "/dev/null"
}

