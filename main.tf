provider "aws" {
region = "ap-south-1"
access_key = "AKIATNHGTLCAQWXOKFPU"
secret_key = " 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"
}

resource "aws_instance" "one" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "charan"
}
}
