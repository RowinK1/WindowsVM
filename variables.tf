variable "vsphere_user" {
  default = "administrator@vsphere.local"
}

variable "vsphere_password" {
  default   = "Welkom01!"
  sensitive = true
}

variable "vsphere_server" {
  default = "192.168.1.30"
}

variable "datacenter" {
  default = "cmp"
}

variable "datastore" {
  default = "vm-data"
}

variable "cluster" {
  default = "cluster"
}

variable "network" {
  default = "VM Network"
}

variable "mems" {
  type    = number
  default = 4096
}

variable "cpus" {
  type    = number
  default = 2
}

variable "template_name" {
  default = "windows-template"
}

variable "vm_name" {
}

variable "ipv4_address" {
}

variable "ipv4_gateway" {
  default = "192.168.1.1"
}

variable "windows_admin_password" {
  description = "WindAdmin2024!"
  type        = string
  sensitive   = true
}
