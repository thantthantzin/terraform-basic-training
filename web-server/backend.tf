terraform {
    backend "s3" {
        bucket = "zigzag-tf-bucket-var"
        key = "web-server.backend.tfstate"
        region = "ap-southeast-1"
    }
}