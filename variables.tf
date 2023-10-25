 variable "ami" {
    default = "ami-04d1dcfb793f6fa37"
    type = string
    description = "ami for the new env"
 }

 variable "instance_type" {
  default =  "t2.small"
  type = string
}

variable "tag_name" {
  default = "danb"
}
