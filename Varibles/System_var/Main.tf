variable "UserName" {
  type = string 
}

output "Print-system-UserName" {
    value = "currently looged in User is: ${var.UserName}"
}