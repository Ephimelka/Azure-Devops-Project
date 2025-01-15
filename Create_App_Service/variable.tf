# variables.tf
variable "resource_group_name" {
  type    = string
  default = "EphiProjectt"
}

variable "location" {
  type    = string
  default = "West Europe"
}

variable "app_service_plan_name" {
  type    = string
  default = "AspEphi"
}

variable "app_service_name" {
  type    = string
  default = "EphiDevops"
}
