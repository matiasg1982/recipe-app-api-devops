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