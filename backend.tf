terraform {
  backend "remote" {
    organization = "nathilda"

    workspaces {
      name = "Terraform-CircleCI-Pipeline"
    }
  }
}