# Provide values for these in terraform.tfvars
variable "datacenter" {}

variable "cluster_resource_group" {}
# variable "keyvault_resource_group" {}
# variable "keyvault_name" {}

variable "hostname_prefix" {
    default = "ocp-azure"
}

variable "openshift_vm_admin_user" {
    default = "ocpadmin"
}

variable "openshift_master_cidr" {
    default = "10.0.1.0/24"
}

variable "openshift_infra_cidr" {
    default = "10.0.2.0/24"
}

variable "openshift_node_cidr" {
    default = "10.0.3.0/24"
}

variable "openshift_storage_cidr" {
    default = "10.0.4.0/24"
}

variable "bastion_private_ssh_key" {}
variable "bastion_public_ssh_key" {}

variable "bastion" { type = "map" }
variable "master"  { type = "map" }
variable "infra"   { type = "map" }
variable "worker"  { type = "map" }
variable "storage" { type = "map" }
