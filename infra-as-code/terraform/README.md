cd terraform

terraform init

terraform plan -var-file=params/dev.tfvars

terraform apply -var-file=params/dev.tfvars
