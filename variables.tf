variable "ami" {
  type        = string
  description = "AMI ID"
  default     = "ami-066784287e358dad1"

}

variable "instance_type" {
  type        = string
  description = "Instance type"
  default     = "t2.micro"
}

variable "name_tag" {
  type        = string
  description = "Name tag"
  default     = "demo-instance"
}

variable "main_vpc_id" {
  type = string
}