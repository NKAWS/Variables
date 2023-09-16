variable "cidr_block"{
  type = string
  default = "10.0.0.0/16"
}

variable "instance_tenancy"{
  type = string
  default ="default"
}

variable "dns_support"{
  type = bool
  default = true
}

variable "dns_hostname"{
  type = bool
  default = true
}

variable "tags"{
  type = map(string)
  default = {
    name = "timing"
    Terraform = "true"
    Environment = "DEV"
}
}