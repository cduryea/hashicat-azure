terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cduryea"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
