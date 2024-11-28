output "instance_id" {
  description = "L'ID de l'instance AWS créée"
  value       = aws_instance.my-instance.id
}

output "instance_public_ip" {
  description = "L'adresse IP publique de l'instance AWS"
  value       = aws_instance.my-instance.public_ip
}

output "instance_private_ip" {
  description = "L'adresse IP privée de l'instance AWS"
  value       = aws_instance.my-instance.private_ip
}

output "instance_ami" {
  description = "L'AMI utilisée pour l'instance"
  value       = aws_instance.my-instance.ami
}

output "instance_tags" {
  description = "Les tags associés à l'instance"
  value       = aws_instance.my-instance.tags
}
