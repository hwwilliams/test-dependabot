resource "random_id" "id" {
  byte_length = 10
}

output "random_id" {
  value = random_id.id
}
