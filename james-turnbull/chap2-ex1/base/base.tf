/* We'll define our resources an provider in here.
This part is specifically to demonstrate multi-line comments.
Let's start. */

provider "aws" {
  access_key = "xyz123"
  secret_key = "abc123"
  region     = "us-east-1"
}

# This is single line comment.

resource "aws_instance" "base" {
  ami           = "ami-0d729a60"
  instance_type = "t2.micro"
}
