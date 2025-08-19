output "docker_vm_public_ip" {
    value = aws_instance.docker.public.ip
}
