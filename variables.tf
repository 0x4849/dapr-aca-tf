variable "location" {
  type    = string
  default = "canadacentral"
}

variable "rg_name" {
  type    = string
  default = "aca-dapr-demo-rg"
}

variable "env_name" {
  type    = string
  default = "aca-env-demo"
}

variable "publisher_app_name" {
  type    = string
  default = "publisher"
}

variable "worker_app_name" {
  type    = string
  default = "worker"
}

variable "publisher_image" {
  type    = string
  default = "docker.io/youruser/publisher:latest"
}

variable "worker_image" {
  type    = string
  default = "docker.io/youruser/worker:latest"
}

variable "publisher_port" {
  type    = number
  default = 8080
}

variable "worker_port" {
  type    = number
  default = 5690
}

variable "sb_namespace_name" {
  type    = string
  default = "sb-aca-dapr-demo2025"
}

variable "sb_queue_name" {
  type    = string
  default = "orders"
}

variable "worker_min_replicas" {
  type    = number
  default = 0
}

variable "worker_max_replicas" {
  type    = number
  default = 3
}

variable "keda_message_threshold" {
  type    = number
  default = 5
}
