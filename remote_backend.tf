terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-gomcd"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
