output "instance_id" {
    description = "The ID of the EC2 instance"
    value       = aws_instance.app_server.id
}

output "instance_public_ip" {
    description = "The public IP address of the EC2 instance"
    value       = aws_instance.app_server.public_ip
}

output "instance_availability_zone" {
    description = "The availability zone of the EC2 instance"
    value       = aws_instance.app_server.availability_zone
}
output "root_block_device_volume_id" {
    description = "The volume ID of the root block device"
    value       = aws_instance.app_server.root_block_device[0].volume_id
}
