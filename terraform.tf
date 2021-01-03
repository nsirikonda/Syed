provider "aws" {
	region = "us-east-2"
	access_key = "AKIA6KHQQZS2OGCQKCVO"
	secret_key = "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"
}

resource "aws_s3_bucket" "test_bucket" {
	bucket = "bnasdfgheyekeuyfygrtdrfnsdfhjlsfplo"
	}
