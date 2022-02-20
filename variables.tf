variable "instance_map" {
  description = "A map of key/value to the instance"
  type        = map(string)
  default = {
    ami           = "ENTER AMI"
    instance_type = "t3.medium"
    key_name      = "vm-mig"
    subnet_id     = "ENTER SUBNET"

  }
}
