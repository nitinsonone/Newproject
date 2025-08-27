# DEFINE ALL YOUR VARIABLES HERE

instance_type = "t2.medium"
ami           = "ami-002810e4ddbbecebb"   # Ubuntu 24.04
key_name      = "key"                     # Replace with your key-name without .pem extension
volume_size   = 30
region_name   = "ap-south-1"
server_name   = "JENKINS-SERVER"
vpc_id = "vpc-0b1121aa302c2bdb6"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
