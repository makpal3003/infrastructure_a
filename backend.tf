terraform {
    backend "s3" {
        bucket = "infrastructure-a-fahriddin"
        region = "us-east-1"
        key = "infra.state"
    }
}