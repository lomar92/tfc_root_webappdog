variable "prefix" {
  description = "This is the environment your webapp will be prefixed with. dev, qa, or prod"

}

variable "region" {
  description = "This is the cloud hosting region where your webapp will be deployed."
}

variable "instance_type" {
  description = "EC2 Instance Typ definieren"
}
