resource "local_file" "my-pet" {
  filename = var.filename
  content = var.content
}
resource "random_pet" "petname" {
  prefix = var.prefix
  separator = "."
  length = "1"
}
variable "filename" { 
default = "pet.txt"
type = string
description = "file name for pet"
}
variable "content" { 
default = "i love cats"
}
variable "prefix" {
  default = "MR"
}
