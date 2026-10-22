

# Create AWS EC2 Instance Using Terraform

## Project Overview
This is my first Terraform practical.
I used Terraform to create an Amazon EC2 instance on AWS.

## Technologies Used
- AWS EC2
- Terraform
- AWS Provider
- HCL



## Create EC2 Instance Using Terraform

Step 1: Create a folder

```
mkdir Terraform-EC2
cd Terraform-EC2
```

Step 2: Create `main.tf` and write Terraform code to configure the AWS provider and EC2 instance.

Step 3: Initialize Terraform

```
terraform init
```

Step 4: Validate the code

```
terraform validate
```

Step 5: Preview the changes

```
terraform plan
```

Step 6: Create the EC2 instance

```
terraform apply
```

Type `yes` to confirm.

Step 7: Delete the instance when finished

```
terraform destroy
```

Type `yes` to confirm.

Remember the order: `init → validate → plan → apply → destroy`

## Terraform Commands

Initialize Terraform:
```bash
terraform init
```

Validate configuration:
```bash
terraform validate
```

Preview infrastructure changes:
```bash
terraform plan
```

Create the EC2 instance:
```bash
terraform apply
```

## Cleanup
To delete the infrastructure created by this project:
```bash
terraform destroy
```

## Files
- `main.tf` - Terraform configuration for creating the EC2 instance.
- `README.md` - Project documentation.

## Author
Tejashri Mandalik
=======
# terraform-ec2-practical
My first Terraform practical: Provisioning 2 AWS EC2 instances using the count meta-argument | AWS | IaC | HCL

