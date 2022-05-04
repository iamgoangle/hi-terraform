resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"   // Amazon Machine Image (AMI) > Ubuntu 18.04 AMI in us-east-2 
  instance_type = "t2.micro"                // https://aws.amazon.com/ec2/instance-types/   vCPU 1	CPU Credit/hour 6	Mem 1	Storage EBS-Only
}
