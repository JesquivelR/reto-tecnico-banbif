variable "repository_name" {
  description = "Nombre del repositorio"
  type        = string
}

variable "iam_role" {
  type        = string
  description = "Rol de instancia EC2"
}

variable "lifecycle_policy" {
  type        = string
  description = "lifecycle policy que se aplicará al repositorio ECR"
}

variable "aws_account_id" {
  description = "Target AWS Account ID"
  type        = string
}