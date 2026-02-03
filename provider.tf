terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.98.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}


# terraform {
#   required_providers {
#     aws = {
#       source = "hashicorp/aws"
#       version = "6.26.0"
#     }
#   }

#   backend "s3" {
#     bucket = "remote-statefile-dummy" # now terraform says dont save state in local save itin this s3 bucket
#     key    = "ec2-module-docker" # key is with this filename state should be stored
#     region = "us-east-1"
#     encrypt = true # if somebody  try to access the aws state then it would be encrypted
#     use_lockfile = true #native locking
  
#   }
# }

# provider "aws" {
#   # Configuration options
# }