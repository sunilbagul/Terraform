provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAVJUNINJXNIHDOBWF"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0721c9af7b9b75114"
   instance_type = "t2.micro"
}
