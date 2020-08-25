variable "myvar"{

  type = "string"
  default = "Welcome to Terraform"

}

variable "mymap"{

  type = "map"
  default = {
    mykey = "myvalue"
  }

}

variable "mylist"{
  type = "list"
  default = [1,2,3,4]

}
