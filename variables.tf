variable "map_policies" {
  type = map(any)
  default = {
  }
}

variable "nsxt_policy_svc_bltin" {
  description = "Service that are part of NSX's default configuration"
  type        = map(any)
  default = {
  }
}

variable "nsxt_policy_grp_ext" {
  description = "Groups created outside of Terraform (AVI, defaults, ...)"
  type        = map(any)
  default = {
  }
}

variable "nsxt_policy_grp_grp" {
  description = "Groups managed by Terraform via the GroupsServices folder"
  type        = map(any)
  default = {
  }
}

variable "nsxt_policy_svc_svc" {
  description = "Services managed by Terraform via the GroupsServices folder"
  type        = map(any)
  default = {
  }
}