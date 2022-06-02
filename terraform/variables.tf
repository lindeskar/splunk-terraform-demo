variable "splunk_user" {
  type    = string
  default = "admin"
}

variable "splunk_app" {
  type    = string
  default = "search"
}

variable "splunk_skip_verify" {
  type    = string
  default = false
}

variable "splunk_timeout" {
  type    = number
  default = 180
}
