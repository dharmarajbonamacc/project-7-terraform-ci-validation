terraform {
  required_version = ">= 1.0.0"
}

resource "local_file" "example" {
  filename = "${path.module}/output.txt"
  content  = "Dharma Raju Terraform CI Validation Project"
}
