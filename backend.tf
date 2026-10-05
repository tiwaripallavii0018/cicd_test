terraform {
  backend "s3" {
    bucket       = "cicdkiet1"
    region       = "us-east-1"
    use_lockfile = true
  }
}