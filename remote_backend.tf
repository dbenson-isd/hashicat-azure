terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dons-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
