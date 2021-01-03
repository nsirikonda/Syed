provider "aws" {
	region = "us-east-2"
	access_key = "AKIA6KHQQZS2PC5PDQWH"
	secret_key = "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"
}
resource "aws_instance" "test_box" {
	ami = "ami-0a0ad6b70e61be944"
	instance_type = "t2.micro"
	key_name = "New_key"
	tags = {
	Name = "test" 
}
}
resource "aws_s3_bucket" "test_bucket" {
	bucket = "bnasdfgheyekeunsdfhjlsfplo"
	}
