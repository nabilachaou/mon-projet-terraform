# Configuration du provider AWS
provider "aws" {
  region = "eu-west-1"
}

# Création d'une instance EC2
resource "aws_instance" "my-instance" {
  ami           = "ami-0d64bb532e0502c46"  # Remplacez par l'AMI de votre choix
  instance_type = "t2.micro"               # Type d'instance, t2.micro est éligible pour le niveau gratuit
}


