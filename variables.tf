variable "tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map(any)
}


variable "rg_name" {
  type    = string
  default = "pike"

}

variable "location" {
  type    = string
  default = "uksouth"
}

variable "identity_type" {
  type    = string
  default = "SystemAssigned"
}