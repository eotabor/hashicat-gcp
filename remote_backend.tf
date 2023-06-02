terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nexus-gcp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
