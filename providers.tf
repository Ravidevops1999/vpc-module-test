terraform{
    required_providers{
        aws = {
            source = "hashicorp/aws"
            version = "5.66.0"
        }
    }

    backend "s3"{
        bucket = "ravi-remote-state"
        key = "expense_vpcc"
        region = "us-east-1"
        dynamodb_table = "remote-locking"
    }   
}

provider "aws"{
    region = "us-east-1"
}