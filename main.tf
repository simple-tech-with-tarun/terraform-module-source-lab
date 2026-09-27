terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "git-module" {
  filename = "git-module.txt"
  content  = "Module loaded from Git."
}
