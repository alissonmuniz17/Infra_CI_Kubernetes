variable "cluster_name" {
  type = string
}

variable "cluster_creator_admin_permissions" {
  description = "If true, grants cluster admin permissions to the creator"
  type        = bool
  default     = true
}

