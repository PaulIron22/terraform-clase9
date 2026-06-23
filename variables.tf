# variables.tf - Declaración de todas las variables del proyecto
variable "location" {
  description = "Región de Azure donde se crean los recursos"
  type        = string
  default     = "eastus2"
}

variable "prefix" {
  description = "Prefijo para nombrar los recursos. Usar tu apellido."
  type        = string
  # Cambiar 'tuapellido' por tu apellido real
  default = "Fierro"
}

# Variable nueva
variable "environment" {
  type          = string
  description   = "Nombre del entorno: dev, staging o prod"
  default       = "dev"
}
