terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "orgvalid"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
