variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  type = "map"

  default = {
    ap-south-1    = "ami-0a23ccb2cdd9286bb"
   
  }
}
