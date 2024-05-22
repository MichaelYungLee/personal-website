variable "region" {
  type    = string
  default = "us-west-2"

  validation {
    condition     = contains(["us-east-1", "us-east-2", "us-west-1", "us-west-2"], var.region)
    error_message = "${var.region} is not a valid region. Please choose a region located in the United States."
  }
}