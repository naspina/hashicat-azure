terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "naspina-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}