# main.tf
resource "null_resource" "example" {
  triggers = {
    always_run = "${timestamp()}"
  }
}
