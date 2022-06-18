#terraform {
#  backend "s3" {
#    bucket         = "sachin-terraform"
#    key            = "terraform/terraform.tfstate"
#    region         = "us-east-1"
#    dynamodb_table = "terraform-sachin"
#  }
#}

# Retrieve EKS cluster information
provider "aws" {
  region = var.region
}

provider "kubernetes" {
  config_path = ".kube/config" 
}

#terraform {
#  backend "local" {}
#}

#provider "kubernetes" {
##  host                   = "https://D461113D2580832A0398C9EEEE0E3948.gr7.us-east-1.eks.amazonaws.com"
#  cluster_ca_certificate = base64decode("LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUMvakNDQWVhZ0F3SUJBZ0lCQURBTkJna3Foa2lHOXcwQkFRc0ZBREFWTVJNd0VRWURWUVFERXdwcmRXSmwKY201bGRHVnpNQjRYRFRJeU1EWXhNREV3TkRRME9Wb1hEVE15TURZd056RXdORFEwT1Zvd0ZURVRNQkVHQTFVRQpBeE1LYTNWaVpYSnVaWFJsY3pDQ0FTSXdEUVlKS29aSWh2Y05BUUVCQlFBRGdnRVBBRENDQVFvQ2dnRUJBTWtoClpLOVNZbm9OMllTdkswemF1TXdiSlorb1FwRGsycEpYQStwZUFYdi9sbXkxMWF6akpYZWxhWi9GY21rTExmazkKUDJkY2s0UlF4all6K0NhUG1JME5sY2RIbHR1TGQ3N1FYdzMyL29SdXJjOU55MzRIRVV0dzZDMjhIQXF6QStOYwpjNlM5WVF6R0twRGVtZUYxZWk0Z1NrWkhuOUg3QzNjck1YK3plSCtLR09QZ1l4cmR4SUp2MUN4eURITTRiK1hGCmhnT0pvRmQ2R2tnTkU3VktLMTRsRXJ4a1czY3dWeEQ5VFRUTGRpYzJGeURaTWwvL1ZFbGFCVStLcjk2dzl4bjgKVmxheGJVVE0zMnViTmV6OFFNUlNtVTcydEFWVzdWZzdZcFU4SlJaU2xWRkJzTW9qcVZYSDVEVXpXZG9XbDFwLwp6eUVGM1IrZGUvZTg2QVpYbjFFQ0F3RUFBYU5aTUZjd0RnWURWUjBQQVFIL0JBUURBZ0trTUE4R0ExVWRFd0VCCi93UUZNQU1CQWY4d0hRWURWUjBPQkJZRUZLMm5KSE45R2hROUtkdWxLYkNxeGlKMnkvT0xNQlVHQTFVZEVRUU8KTUF5Q0NtdDFZbVZ5Ym1WMFpYTXdEUVlKS29aSWh2Y05BUUVMQlFBRGdnRUJBSFJ5bjkvZU8vNHNMckVzcWtTUwplb25TTjl6VFJxekFNeGZhYmdYT1lZQ3M5bnVROTVkVk9GZUMyd2pzTmNpaThsOXVPZEVvZGZnTXdna0V1bkFVCkQ1bEFULzhIeFppOUNVTXo1U0x4WVRYcVZXUmpscmFFZ3FvaTQ4V3dsMjg3TUR1cmY3SnRkZW5IUnIwaitMVEQKMmlBQ2tHRXFUOXo4d0F1YkR5ZU5KaHI5bk1CRStnYjJ3M3lWM0htaE13NDhjMzhRZmNkMTdSNEVRTW9kR2FTSwpFaFY2R2IzME1YMXZrZVU2R296bFE4TE42c2FRT0lXTzdrVXNFZ1ZyNzhMRzJFY2xDNEx4M3JKN2NZVk4wSUhtCmxUcnNaTUo0Sm1JdDI5dFV5UEw2WGhRMm16SVlSZE9qVXF1ZkNjcnlzbXVLdy9EamFndnJHakU2b0sxdFFoYysKT0RFPQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCg==")
#  exec {
#    api_version = "client.authentication.k8s.io/v1alpha1"
#    command     = "aws"
##    args = [
#      "eks",
#      "get-token",
#      "--cluster-name",
#      "sachin-test"
#    ]
#  }
#}




