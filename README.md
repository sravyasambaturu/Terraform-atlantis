terraform init This command sets up the environment.

terraform plan This command reports configuration will be applied.

terraform apply -auto-approve This command applies configuration defined on terraform files approving automatic changes.

Check the google console compute engine section for the VM that is created. See if you can SSH into the machine.
after successful login do

terraform destroy -auto-approve Against of command above, this removes everything created.
