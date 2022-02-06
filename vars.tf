variable "ami" {
  type    = string
  default = "ami-0a8b4cd432b1c3063"
}

variable "type" {
  type    = string
  default = "t2.micro"
}

variable "subnet" {
  type    = string
  default = "subnet-0afc25030f21a9618"
}


variable "key" {
  type    = string
  default = "linux"
}

variable "tag" {
  type    = string
  default = "first_instance"
}

