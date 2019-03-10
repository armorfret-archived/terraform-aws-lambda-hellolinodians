variable "version" {
  description = "Version of the Lambda to use"
  type        = "string"
  default     = "v0.0.5"
}

variable "logging_bucket" {
  description = "S3 bucket to use for bucket logging"
  type        = "string"
}

variable "config_bucket" {
  description = "S3 bucket to use for configuration"
  type        = "string"
}

variable "lambda_bucket" {
  description = "S3 bucket for reading Lambda ZIP"
  type        = "string"
}

variable "rate" {
  description = "Frequency at which to invoke Lambda"
  type        = "string"
  default     = "1 hour"
}
