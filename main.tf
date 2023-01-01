
resource "null_resource" "myip" {
  provisioner "local-exec" {
    command     = "echo hola"
    interpreter = ["/bin/bash", "-c"]
  }
}
