terraform {
  backend "gcs" {
    bucket = "myprojectgcalr"
    prefix = "tfstate"
  }
}