![](amazonsqs.png)
# IAAC Cross-region infrastracture management

## Description
- this is a simple SQS queue which is being created in another AWS account.
- It is using IAM role to assume a role in the target AWS account . 
- Adding STS assume role to the existing terraform server to create the resource in the target account.

## Usage 
- if you need to create resource in other AWS accounts.

## prerequisites
- first make sure you have an AWS account. you can use this link to open an account in AWS.
```
https://portal.aws.amazon.com/billing/signup
```
- git locally installed
- terraform locally installed and AWS credentials are being setup for authentication.
 ## How to use this code?
- clone the repo
```
git clone git@github.com:Saintmori/Terraform-Cross-Account-Resource.git
```
- add the role you want to assume to authenticate and create resources in the target account inside the providers.tf file.
- change the directory to Terraform-Cross-Account-Resource
```
cd Terraform-Cross-Account-Resource
terraform init
terraform plan
terraform apply
```

## Contributors
@saintmori
Feel free to clone and use!

## License