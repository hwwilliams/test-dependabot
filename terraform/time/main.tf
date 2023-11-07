resource "time_static" "static" {}

output "time_static" {
  value = time_static.static
}
