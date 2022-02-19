resource "aws_instance" "web" {
  ami                    = var.instance_map["ami"]
  instance_type          = var.instance_map["instance_type"]
  key_name               = var.instance_map["key_name"]
  subnet_id              = var.instance_map["subnet_id"]
  vpc_security_group_ids = ["${aws_security_group.sg_22.id}"]
  tags                   = local.tags
}

resource "null_resource" "install" {
  connection {
    host        = aws_instance.web.public_ip
    type        = "ssh"
    user        = "ubuntu"
    private_key = file("pem_file_location")
  }
  provisioner "remote-exec" {
    inline = [
      "${data.template_file.react_setup.rendered}"
    ]
  }
}
