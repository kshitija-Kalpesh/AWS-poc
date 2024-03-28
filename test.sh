# Run terraform plan
echo "Running terraform plan for environment: testing"
terraform init ##-var-file="$TF_VAR_environment.tfvars" -out="$TF_VAR_environment.tfplan"
 
# Run terraform plan
echo "Running terraform plan for environment: testing"
terraform plan ##-var-file="$TF_VAR_environment.tfvars" -out="$TF_VAR_environment.tfplan"