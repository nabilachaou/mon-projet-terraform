# La région AWS dans laquelle les ressources seront créées
variable "aws_region" {
  description = "La région AWS pour les ressources"
  type        = string
  default     = "eu-west-1"  # Vous pouvez ajuster cette valeur selon vos besoins
}

# Le type d'instance EC2
variable "instance_type" {
  description = "Le type d'instance EC2"
  type        = string
  default     = "t2.micro"  # Type d'instance éligible pour le niveau gratuit
}
