variable "UserAge" {
  type = map
  default  = {
    Kaushik = 20
    Vishal = 21
  }
}
output "PrintAge" {
  value = "Age Of Kaushik is ${lookup(var.UserAge, "Kaushik")}"
}