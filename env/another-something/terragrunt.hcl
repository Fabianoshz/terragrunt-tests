terraform {
  source = "../../modules/null"
}

include {
  path = find_in_parent_folders()
}
