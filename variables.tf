variable "aws_account_id" {
  default = "096400694479"
}

variable "aws_region" {
  default = "ap-south-1"
}

variable "vpc_id" {
  default = "vpc-a76c6ecf"
}

variable "subnets" {
  type = list(string)
  default = [
    "subnet-8396beeb",
    "subnet-cb69f087",
    "subnet-958a29ee"
  ]
}

variable "image_repo_name" {
  default = "flask-application-demo"
}

variable "image_tag" {
  default = "latest"
}

variable "image_repo_url" {
  default = "096400694479.dkr.ecr.ap-south-1.amazonaws.com/flast-application-demo"
}

variable "github_repo_owner" {
  default = "mohini2317"
}

variable "github_repo_name" {
  default = "DevOps-Automation-For-Containerized-App"
}

variable "github_branch" {
  default = "main"
}
