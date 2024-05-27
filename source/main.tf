resource "random_string" "random" {
  length           = 18
  lower            = true
  special          = true
  numeric          = false
  upper            = false
  override_special = "-"
}
