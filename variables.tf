variable "instance_type" {
    type = string
    default = "t3.micro"
    description = "Type of the ec2 instance created"
}

variable "access_key" {
    type = string
    default = ""
    description = "Access key of AWS"
}


variable "secret_key" {
    type = string
    default = ""
    description = "Secret key of aws"
}