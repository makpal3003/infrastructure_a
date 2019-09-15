terraform {
    backend "s3" {
        bucket = "infrastructure-a-makpal"
        region = "us-east-1"
        key = "infra.state"
    }
}