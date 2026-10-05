output "container_id" {
  description = "ID of the managed NGINX container."
  value       = docker_container.nginx.id
}

output "public_url" {
  description = "Local URL for the NGINX service."
  value       = "http://localhost:${var.host_port}"
}