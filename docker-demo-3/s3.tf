resource "aws_s3_bucket" "terraform-state" {
  bucket = "pu-terraform-state-a2b6219"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

