resource "random_pet" "for_null" {
  prefix = "${count.index}"
}

output "random_pet_id" {
  value = "${random_pet.for_null.id}"
}
