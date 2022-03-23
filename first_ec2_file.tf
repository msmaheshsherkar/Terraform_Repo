provider "aws"{
region = "us-east-2"
access_key = "AKIAQWOF3FIFYQJTNFF6"
secret_key = "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"

}

resource "aws_instance" "myec2" {
  ami           = ami-064ff912f78e3e561
  instance_type = "t2.micro"
}
