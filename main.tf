resource "random_pet" "for_null" {
  prefix = "${count.index}"
}
