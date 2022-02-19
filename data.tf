data "template_file" "react_setup" {
  template = file("${path.module}/script/react-file.tpl")
}
