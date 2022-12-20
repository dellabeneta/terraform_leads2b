variable "region" {
  type    = string
  default = "us-east-1"
}

variable "profile" {
  type    = string
  default = "default"
}

variable "project" {
  type    = string
  default = "k8s-leads2b"
}

variable "availability_zones_count" {
  type    = number
  default = 2
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "subnet_cidr_bits" {
  type    = number
  default = 8
}

variable "tags" {
  type = map(string)
  default = {
    "Project"     = "DesafioTecnicoLeads2b"
    "Environment" = "Teste"
    "Owner"       = "Michel"
  }
}
