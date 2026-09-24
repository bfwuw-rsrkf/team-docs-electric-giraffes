variable "region" {
  description = "Регион облачного провайдера"
  type        = string
  default     = "eu-central-1"
}

variable "environment" {
  description = "Окружение (dev/staging/prod)"
  type        = string
  default     = "dev"
}

variable "instance_type" {
  description = "Тип инстанса для приложения"
  type        = string
  default     = "t3.micro"
}

variable "app_name" {
  description = "Имя приложения, используется в тегах ресурсов"
  type        = string
  default     = "infra-demo"
}

variable "vpc_cidr" {
  description = "CIDR блок для VPC"
  type        = string
  default     = "10.0.0.0/16"
}
