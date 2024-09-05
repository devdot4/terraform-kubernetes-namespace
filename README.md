# terraform-kubernetes-namespace

## Usage:
### Add the following line to your code.
```
module "example" {
  source          = "devdot4/namespace/kubernetes"
  name            = "my-first-namespace"
  number_of_pods  = 36
  labels = {
    env           = "dev"
    createdBy     = "Terraform"
  }
}
```

### Commands
```
terraform init && terraform apply
```