# Access Key ID from AWS.
variable "access_key" { default = "<Access Key>" }
      
# Secret Access Key from AWS
variable "secret_key" { default = "<Secret Key>" }
      
# Name to use in AWS.
variable "resource-group-name" { default = "Terraform-UKC-demo"}
      
# Path to the EP SSH key public part.
variable "ep_public_key_path" { default = "/home/<your user>/.ssh/<public key>" }
      
# Path to the EP SSH key private part.
variable "ep_private_key_path" { default = "/home/<your user>/.ssh/<private key>" }
      
# Path to the Partner SSH key public part.
variable "partner_public_key_path" { default = "/home/<your user>/.ssh/<public key>" }
      
# Path to the Partner SSH key private part.
variable "partner_private_key_path" { default = "/home/<your user>/.ssh/<private key>" }
      
# Key name for EP key in the key file.
variable "key_name_0" { default = "Terraform-UKC-EP-key" }
      
# Key name for Partner key in the key file.
variable "key_name_1" { default = "Terraform-UKC-Partner-AUX-key" }
      
# Initial password for the UKC.
variable "so_password" { default = "Unbound1!" }

# Region for the AWS server.
variable "aws_region" { default = "<AWS region>" }

# The UKC package name downloaded from Unbound.
variable "ukc_pac" { default = "ekm-<UKC version>-RHES.x86_64.rpm" }

# EP server user name.
variable "os_user_0" { default = "centos" }

# AWS instance type, such as "t3.small"
variable "instance_type_ukc" { default = "<AWS instance type>" }

# If true, you can access the Partner server from the EP server
variable "provide_ssh" { default = "true" }
