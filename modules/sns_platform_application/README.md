**This README is manually maintained, and may not be up to date. For automated technical documentation, please refer to [`TF-DOCS.md`](TF-DOCS.md).**

# SNS Platform Application

Provides an SNS platform application resource.

See the [Terraform documentation](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_platform_applicat) for more information on the limitations / requirements for using this resource.

## Input Variables

See [Inputs](TF-DOCS.md#Inputs) in `TF-DOCS.md` for information regarding Input Variables.

## Outputs

See [outputs](TF-DOCS.md#Outputs) in `TF-DOCS.md` for information regarding Outputs.

## Quick Start

```hcl-terraform
module "sns_platform_application" {
  source = "git::ssh://git@gilligan.pearsondev.com/tf-modules/sns.git//modules/sns_platform_application?ref=<RELEASE_VERSION>"

  name = "example-application"
  platform = <platform>
  platform_credential = <private_key_for_platform>
}
```

More configuration examples can be found in the [examples](../examples) directory
