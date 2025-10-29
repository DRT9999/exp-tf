terraform init -backend-config=env-dev/state.tfvars
terraform plan -var-file=env-dev/main.tfvars -var vault_token=${vault_token} -var ssh_pwd=${ssh_pwd}
terraform ${action} -auto-approve -var-file=env-dev/main.tfvars -var vault_token=${vault_token} -var ssh_pwd=${ssh_pwd}