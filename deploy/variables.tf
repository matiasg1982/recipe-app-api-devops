variable "prefix" {
  default = "raad"
}

variable "project" {
  default = "recipe-app-api-devops"
}

variable "contact" {
  default = "email@domain.com"
}

variable "db_username" {
  description = "Username for the RDS postgress instance"
}

variable "db_password" {
  description = "Password for the RDS postgress instance"
}

variable "bastion_key_name" {
  default = "recipe-app-api-devops-key-bastion"
}

variable "ecr_image_api" {
  default     = "719553580325.dkr.ecr.us-east-1.amazonaws.com/recipe-app-api-devops:lastest"
  description = "ECR image for api"
}

variable "ecr_image_proxy" {
  default     = "719553580325.dkr.ecr.us-east-1.amazonaws.com/recipe-app-api-proxy:lastest"
  description = "ECR image for proxy"
}

variable "django_secret_key" {
  description = "Secret key for Django app"
}