data "terraform_remote_state" "vpc_remote_data" {
  backend = "s3"
  config = {
    bucket  = "myterraform-bucket-state-choi-t2"
    key     = "aws_eks/terraform.tfstate"
    profile = "admin_user"
    region  = "ap-northeast-2"
  }
}