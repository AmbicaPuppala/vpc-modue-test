variable project {
  default = "expense"
}
variable environment {
  default = "dev"
}
variable vpc_cidr{
    default = "10.0.0.0/16"
}
variable common_tags {
    default = { 
    project = "expense"
    environment = "dev"
    terraform = "true"
    }
}
variable vpc_tags {
    default = { 
    purpose = "test"
    }
}