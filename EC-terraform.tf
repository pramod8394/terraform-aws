provider "aws" {
  access_key = "AKIAVOIHDUYHV4ARZXE2"
  secret_key = "ld7+dgWmH+k6eou/Nzs2TlHkZqeQbAkPqD8ySb4I"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-00068cd7555f543d5"
  instance_type = "t2.micro"
  tags = {
    Name = "TerraformDemo"
}
}
