resource "random_string" "random" {
  length           = 15
  lower            = true
  special          = true
  numeric          = true
  upper            = false
  override_special = "-"
}
