terraform {
  cloud {
    organization = "hcp-org-trial-paulranza"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
