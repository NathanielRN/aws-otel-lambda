variable "function_name" {
  type        = string
  description = "Name of sample app function / API gateway"
  default     = "hello-dotnet-awssdk-wrapper"
}

variable "architecture" {
  type        = string
  description = "Lambda function architecture, either arm64 or x86_64"
  default     = "x86_64"
}
