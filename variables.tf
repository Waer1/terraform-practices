variable "cidr" {
  type        = string
  description = "this is the cidr of my VPC"
}

# Value of variable can be Given in many ways such as be input when apply but this not accepted , there is otherway by naming environment variable TF_VAR_NAME and it will be used
#  last way is using the file default in terraform terraform.tfvars

