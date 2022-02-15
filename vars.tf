variable "ami" {
  type    = string
  default = "ami-0e472ba40eb589f49"
}

variable "type" {
  type    = string
  default = "t2.micro"
}

variable "subnet" {
  type    = string
  default = "subnet-03ad770fee2e9e6c0"
}


variable "key" {
  type    = string
  default = "hinux"
}

variable "tag" {
  type    = string
  default = "first_instance"
}

