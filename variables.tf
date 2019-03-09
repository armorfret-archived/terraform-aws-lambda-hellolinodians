variable "version" {
  type    = "string"
  default = "0.0.5"
}

variable "logging-bucket" {
  type = "string"
}

variable "data-bucket" {
  type = "string"
}

variable "lambda-bucket" {
  type = "string"
}

variable "rate" {
  type    = "string"
  default = "1 hour"
}
