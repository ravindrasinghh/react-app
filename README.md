# Getting Started with Create React App

This Project is running on 80 Port number, by changing the package.json you can use any other port as well.

### To run this Code,Please install below softwares/binaries:
-------------------------------------------------------------
-| https://nodejs.org/en/download/
-| https://www.youtube.com/watch?v=PlGlTF2xYXE&t=65s

## Code Output For validation

1. Terraform apply IP:
![alt text](docs/output.png)

2. Server IP
![alt text](docs/output.png)

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.2.0 |
| <a name="provider_null"></a> [null](#provider\_null) | 3.1.0 |
| <a name="provider_template"></a> [template](#provider\_template) | 2.2.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_security_group.sg_22](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [null_resource.install](https://registry.terraform.io/providers/hashicorp/null/latest/docs/resources/resource) | resource |
| [template_file.react_setup](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instance_map"></a> [instance\_map](#input\_instance\_map) | A map of key/value to the instance | `map(string)` | <pre>{<br>  "ami": "ami-0ef669c57b73af73b",<br>  "instance_type": "t3.medium",<br>  "key_name": "vm-mig",<br>  "subnet_id": "subnet-0f272dad513a7fffd"<br>}</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance_value"></a> [instance\_value](#output\_instance\_value) | n/a |