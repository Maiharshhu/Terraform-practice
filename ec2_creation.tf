provider "aws" {
  region = "us-east-2"
  access_key = "AKIA4SDMMWIBUF43GYKB"
  secret_key = "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"
  
}
resource "aws_instance" "myEc2Terra" {
  ami = "ami-0beaa649c482330f7"
  instance_type = "t2.micro"
  tags={
    Name = "MyEc2Terra"
  }
  
}
