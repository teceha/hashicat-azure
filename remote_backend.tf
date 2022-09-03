terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "teceha-company"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
