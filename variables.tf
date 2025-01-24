variable "name" {
  description = "The name of the SNS topic"
  type        = string
}

variable "environment" {
  type = map(string)
  default = {
    "185072717495" = "dev"
    "300543077521" = "stg"
    "742799255367" = "prd"
  }
}

variable "inputs" {
    description = "Inputs for STK"
    type = object({
      topic_name = string
      workspace  = string
    })
}