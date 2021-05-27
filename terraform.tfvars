# IAM Access and Secret Key for your IAM user
aws_access_key = "AKIASX6M5LYC6KUQQ6EQ"

aws_secret_key = "Q/AGpe5AAA43BfALicQJxwAG8/xnnq3fDcFcpWbP"

key_name = "vockey"


# Local path to pem file for key pair. 
# Windows paths need to use double-backslash: Ex. C:\\Users\\Ned\\Pluralsight.pem
# private_key_path = "labsuser.pem" 
private_key_path = ".\\labsuser.pem" 

# Prefix value to be used for S3 bucket. You can leave this value as-is
bucket_name_prefix = "glob"

# Environment tag for all resources being created. You can leave this value as-is.
environment_tag = "dev"

# Made up billing code to be added as a tag to resources. You can leave this value as-is.
project_tag = "NPA21"

network_address_space = {
  Development = "10.10.0.0/16"
  Production = "10.11.0.0/16"
}

instance_size = {
  Development = "t2.micro"
  Production = "t2.small"
}

subnet_count = {
  Development = 2
  Production = 3
}

instance_count = {
  Development = 2
  Production = 4
}