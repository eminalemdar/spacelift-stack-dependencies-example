resource "random_string" "random" {
  length           = 17
  lower            = true
  special          = true
  numeric          = false
  upper            = false
  override_special = "-"
}
