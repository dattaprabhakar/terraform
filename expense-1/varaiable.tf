variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "zone_id" {
    default = "Z0644468J8KAKJBC8ABX"
}

variable "domain_name" {
    default = "prabhakar.shop"
}