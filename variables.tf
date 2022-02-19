variable "instance_map" {
  description = "A map of key/value to the instance"
  type        = map(string)
  default = {
    ami           = "ami-0ef669c57b73af73b"
    instance_type = "t3.medium"
    key_name      = "vm-mig"
    subnet_id     = "subnet-0f272dad513a7fffd"

  }
}
