variable "container_name" {
  description = "Name assigned to the NGINX Docker container."
  type        = string
  default     = "terraform-nginx"
}

variable "container_port" {
  description = "Port NGINX listens on inside the container."
  type        = number
  default     = 80
}

variable "host_port" {
  description = "Port published on the local Docker host."
  type        = number
  default     = 8080
}