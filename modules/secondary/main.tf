terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "secondary-github-module" {
  filename = "secondary-module.txt"
  content  = "Secondary module - version 2."
}
