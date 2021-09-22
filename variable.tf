variable "resourceGroupName" {
  type = string
}
variable "location" {
  type = string
}

variable "tags" {
  type = map(any)
}

variable "vNName" {
  type = string
}

variable "subnetNm1" {
  type = string
}

variable "subnetNm2" {
  type = string
}

variable "nsgName" {
  type = string
}
