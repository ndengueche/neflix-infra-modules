variable "ami-id" {
  default = "ami-005f9685cb30f234b"
}

variable "instance" {
  default = "t2.micro"
}

variable "tag" {
  default = {
    Name = "hello"
  }
}

variable "sgid" {}