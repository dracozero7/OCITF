variable "compartment_ocid" {
  default = "ocid1.compartment.oc1..aaaaaaaaggcz73ncqes4lsyfvncy22xdshbpnjvwrczgenywtx5vnlwdqh5a"
}

variable "tenancy_ocid" {
  default = "ocid1.tenancy.oc1..aaaaaaaasebb2h3a564nvf6ekja53uhy3rto4o3imikhgeuni2yyohsukesq"
}

variable "AD" {
  default = "2"
}

variable "vcn_cidr" {
  default = "10.20.0.0/16"
}

variable "vcn_dns_label" {
  description = "VCN DNS label"
  default     = "vcn02"
}

variable "dns_label" {
  description = "Subnet DNS Label"
  default     = "DesktopSubnet"
}