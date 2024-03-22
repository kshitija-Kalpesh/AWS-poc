resource "aws_instance" "example" {
  ami           = "ami-0440d3b780d96b29d"  # Specify the AMI ID of the EC2 instance
  #instance
  instance_type = "t2.micro"      # Specify the instance type (e.g., t2.micro, t3.small, etc.)
}