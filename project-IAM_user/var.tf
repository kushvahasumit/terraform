# Input variable: user names
variable "user_names" {
  description = "Create IAM users with these names"
  type        = list(string)
  default     = ["sumit", "raj", "ayush"]
}