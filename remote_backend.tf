terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lex-ohalloran-instruqt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
