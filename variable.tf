variable "region" {
  description = "La région AWS dans laquelle déployer les ressources"
  type        = string
  default     = "eu-west-1"
}

variable "ami" {
  description = "L'AMI utilisée pour lancer l'instance"
  type        = string
  default     = "ami-07ee04759daf109de"
}

variable "instance_type" {
  description = "Le type d'instance AWS"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Nom de l'instance AWS"
  type        = string
  default     = "my-instance"
}
