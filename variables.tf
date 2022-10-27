variable "env" {
  type        = string
  description = "This is the environment of the resource"
  default     = "dev"
}
variable "name" {
  type    = string
  default = "murtaza"
}
variable "project" {
  type    = string
  default = "cat"
}
variable "region" {
  type    = string
  default = "ue1"
}
variable "stage" {
  type    = string
  default = "nonprod"
}