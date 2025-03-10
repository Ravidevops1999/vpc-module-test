variable "project_name"{
    default = "expense"
}

variable "environment"{
    default = "dev"
}

variable "common_tags"{
    default = {
        Project = "expense"
        Terraform = "true"
        environment = "dev"
    }
}

variable "public_subnet_cidrs"{
    default = ["10.0.1.0/24" , "10.0.2.0/24"]
}

variable "private_subnet_cidrs"{
    default = ["10.0.11.0/24" , "10.0.21.0/24"]
}
