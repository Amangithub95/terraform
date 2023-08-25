resource "local_file" "my-pet" {
filename = "pets.txt"
content = "I love cats!"
count = 3
}