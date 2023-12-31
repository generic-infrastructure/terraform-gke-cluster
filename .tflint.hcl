config {
  format = "compact"
  module = true
}

plugin "google" {
    enabled = true
    version = "0.24.0"
    source  = "github.com/terraform-linters/tflint-ruleset-google"
}