variable  "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "prabhakar.shop"
}

variable "zone_id" {
  default = "Z0644468J8KAKJBC8ABX"
}