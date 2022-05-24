terraform {
  backend "remote" {
    organization = "nathilda"

    workspaces {
      name = "learning_terraform_circleci"
    }
  }
}