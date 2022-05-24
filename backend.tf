terraform {
  cloud {
    organization = "nathilda"

    workspaces {
      name = "Terraform-CircleCI-Pipeline"
    }
  }
}