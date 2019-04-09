variable "env" {
  description = "env: dev or prod"
}
variable "image" {
  description = "image for container"
  type = "map"
}
variable "container_name" {
  description = "container with image"
  type = "map"
}
variable "int_port" {
  description = "internal port"
  type = "map"
}
variable "ext_port" {
  description = "external port"
  type = "map"
}
