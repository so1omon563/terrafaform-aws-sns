# SNS Topic Subscription

Provides a resource for subscribing to SNS topics. Requires that an SNS topic exist for the subscription to attach to.

This resource allows you to automatically place messages sent to SNS topics in SQS queues, send them as HTTP(S) POST requests to a given endpoint, send SMS messages, or notify devices / applications.

The most likely use case for Terraform users will probably be SQS queues.

See the [Terraform documentation](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic_subscription) for more information on the limitations / requirements for using this resource.

Examples for use can be found under the [examples](./examples) directory.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
