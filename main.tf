# main.tf testing
resource "null_resource" "example" {
  triggers = {
    always_run = "${timestamp()}"
  }
}
