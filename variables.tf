
variable "description" {
  description = "Optional description."
  type        = string
  default     = null
}

variable "display_name" {
  description = "Display name of the service account to create."
  type        = string
  default     = "Terraform-managed."
}

variable "project_id" {
  description = "Project id where service account will be created."
  type        = string
}
variable "account_id" {
  description = "Create service  id. When set to false, uses a data source to reference an existing service account."
  type        = string
  default     = "service-account-id"

}
