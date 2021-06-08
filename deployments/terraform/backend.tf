terraform {
  backend "gcs" {
    bucket  = "fuchi-bucket-01"
    prefix  = "qa/hello-world"
    project = "fuchicorp-315502"
  }
}
