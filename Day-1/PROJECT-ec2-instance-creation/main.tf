provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c55b159cbfafe1f0"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    key_name = "<add the keypair name created" # for the login of ec2 through terminal
}

# after applying terraform apply command this will create a terraform.tfstate file which is responsible for tracking the changes like what resiurces are created.
