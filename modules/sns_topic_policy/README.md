**This README is manually maintained, and may not be up to date. For automated technical documentation, please refer to [`TF-DOCS.md`](TF-DOCS.md).**

# SNS Topic POlicy

Provides an SNS topic policy resource.

See the [Terraform documentation](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic_policy) for more information on the limitations / requirements for using this resource.

## Input Variables

See [Inputs](TF-DOCS.md#Inputs) in `TF-DOCS.md` for information regarding Input Variables.

## Outputs

See [outputs](TF-DOCS.md#Outputs) in `TF-DOCS.md` for information regarding Outputs.

## Quick Start

```hcl-terraform
module "sns_topic_policy" {
  source = "git::ssh://git@gilligan.pearsondev.com/tf-modules/sns.git//modules/sns_topic_policy?ref=<RELEASE_VERSION>"

  arn = <arn_of_topic>
  policy = <json_policy_to_attach>
}
```

More configuration examples can be found in the [examples](../examples) directory
