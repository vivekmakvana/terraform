variable "UserAge" {
  type = number
}
variable "UserName" {
    type = string
}
output "PrintAge" {
  value = "Age Of ${var.UserName} is ${var.UserAge}}"
}