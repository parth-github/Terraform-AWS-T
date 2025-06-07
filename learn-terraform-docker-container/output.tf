output "nginx_container_id" {
    description = "The ID of the Nginx Docker container"
    value       = docker_container.nginx.id
}

output "nginx_container_name" {
    description = "The name of the Nginx Docker container"
    value       = docker_container.nginx.name
}

output "nginx_container_ip" {
    description = "The IP address of the Nginx Docker container"
    value       = docker_container.nginx.network_data[0].ip_address
}

output "nginx_host_port_external" {
    description = "The host port mapped to Nginx"
    value       = docker_container.nginx.ports[0].external
}

#docker_image.nginx.image_id

output "nginx_host_port_internal" {
    description = "The host port mapped to Nginx"

    # resource_type.resource_name.element.name
    value       = docker_container.nginx.ports[0].internal
}