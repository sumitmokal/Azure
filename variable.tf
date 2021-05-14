variable "name" {
  type = string
  description = "Resorce Group Name"
  default = "DefaultRG"
}

variable "location" {
  type = string
  description = "Resource Group Location"
  default = "westus"
}

variable "prefix" {
  default = "tfvmex14052021"
}
