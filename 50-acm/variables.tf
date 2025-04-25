variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "ramana3490.online"
}

variable "zone_id" {
    default = "Z09912121MS725XSKH1TG"
}
