terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Julio-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
