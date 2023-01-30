terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Parmjeet_Org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
