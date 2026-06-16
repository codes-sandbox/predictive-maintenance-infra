resource "aws_s3_bucket" "data_bucket" {
  bucket = "${var.project_name}-sensor-data"

  tags = {
    Name = "SensorDataBucket"
  }
}