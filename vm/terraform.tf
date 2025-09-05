terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.32"
    }
  }
  required_version = ">= 1.13"
}
# COMMANDS
# --------------------------
# terraform init
# terraform validate
# terraform fmt
# terraform fmt --recursive
# terraform plan -out tfplan  # saves the plan to a file
# terraform apply tfplan      # applies the saved plan
# ssh-keygen -f id_rsa        # generate ssh key
# terraform destroy           # destroy the created resources

# with a data resource you can reference existing resources