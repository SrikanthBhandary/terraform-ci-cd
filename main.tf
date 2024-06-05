resource "null_resource" "null_resource_simple" {
   provisioner "local-exec" {
    command = "echo Hello World"
  }

}


resource "null_resource" "null_resource_simple1" {
   provisioner "local-exec" {
    command = "echo Hello World"
  }

}

resource "null_resource" "null_resource_simple112" {
   provisioner "local-exec" {
    command = "echo Hello World"
  }

}
