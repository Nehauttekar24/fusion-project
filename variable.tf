#region
variable "region-1" {
  type=string
  default = "ap-south-1"
  description = "this is main region"
}  

# networking
variable "cidr_block-1" {
    default = "90.0.0.0/16"
  
}


variable "az" {
  type=list(string)
  default=["ap-south-1a"]
}