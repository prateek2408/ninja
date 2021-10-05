terraform {
  backend "remote" {
    organization = "terraform-bootcamp"

    workspaces {
      name = "ninja"
    }
  }
}
