
# s3.tf

# Define the S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
  
  tags = {
    Name = "MyTerraformS3Bucket"
  }
}








