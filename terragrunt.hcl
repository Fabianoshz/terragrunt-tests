generate "terraform" {
  path      = "terraform.tf"
  if_exists = "overwrite_terragrunt"
  contents  = <<-EOF
    terraform {
        backend "local" {}
    }
  EOF
}
