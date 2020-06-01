variable "myvar" {
    type = string
    default = "hello terraform"
}

variable "mymap" {
    type = map(string)
  default = {
    "us-east-1" = "image-1234"
    "us-west-2" = "image-4567"
    "mykey" = "my value"
  }
}

variable "mylist" {
    type = list
    default = [1,2,3,4]
}