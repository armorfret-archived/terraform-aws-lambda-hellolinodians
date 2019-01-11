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
  type    = "string"
  default = "akerl-go-hello-linodians"
}

variable "rate" {
  type    = "string"
  default = "1 hour"
}
