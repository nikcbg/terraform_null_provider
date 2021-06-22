resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo example"
  }
}

output "test" {
  value = null_resource.example.local-exec
}
