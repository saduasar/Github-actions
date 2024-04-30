data "aws_ssm_parameter" "accesskeys" {
  name = "accesskeys"
}

data "aws_ssm_parameter" "secretkeys" {
  name = "secretkeys"
}

provider "aws" {
  region     = "us-east-1"
  access_key = "YOUR_AWS_ACCESS_KEY"
  secret_key = "YOUR_AWS_SECRET_KEY"
}
