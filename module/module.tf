variable "rescount" {
  type    = number
  default = 1
}

resource "random_pet" "pet" {
  count  = var.rescount
  length = 2
}
