terraform{
    backend "s3" {
        bucket = "recipe-app-api-matias"
        key = "recipe-app.tfstate"
        region = "us-east-1"
        encrypt = true
        dynamodb_table = "recipe-app-api-tfstate-lock"
    }
}

provider "aws"{
    region  = "us-east-1"
    version = "~> 2.50.0"
}