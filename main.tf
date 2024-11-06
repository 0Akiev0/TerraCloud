terraform {
  backend "remote" {
    organization = "akiev-org-test"

    workspaces {
      name = "my-workspace"
    }
  }
}
