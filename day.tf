resource "local_file" "my-cat" {
  filename = var.filename
  content = var.content
}
variable "filename" { 
default = "cat.txt"
}
variable "content" { 
default = "i like cats"
}
