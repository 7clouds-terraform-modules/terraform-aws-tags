# Tags Module by 7Clouds
Thank you for riding with us! Feel free to download or reference this respository in your terraform projects and studies  

This module is a part of our product SCA - An automated __API__ and __Serverless Infrastructure__ generator that can reduce your API development time by 40-60% and automate your deployments up to 90%! Check it out at https://seventechnologies.cloud/

Please rank this repo 5 starts if you like our job!

## Usage

```hcl
module "tags" {
  # Optionals
  source          = "your-module-source" # e.g., git::https://github.com/your-repo/terraform-aws-tags.git
  AWS_REGION      = "us-east-1"
  PROJECT_NAME    = "NewProjectExample"
  ENVIRONMENT     = "DEV"
  COMPANY         = "CompanyName"
  OWNER           = "ProjectOwner"
  PROJECT_TYPE    = "Serverless"
  PROJECT_VERSION = "0.0.1"
  LOB             = "Large Accounts"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.5.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

No providers.

## Modules
| Name | Source | Version |
|------|--------|---------|
| <a name="tags"></a> [tags](#tags) | ./ | n/a |

## Resources

No resources.

## Input Validation

Please be aware that tag input variables now have validation rules:
- `AWS_REGION`: Must be a valid AWS region code (e.g., `us-east-1`) if provided.
- Other tag values: Must be 256 characters or less and only contain letters, numbers, spaces, and the characters: `+ - = . _ : / @`.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_AWS_REGION"></a> [AWS\_REGION](#input\_AWS\_REGION) | AWS Region | `string` | `""` | no |
| <a name="input_COMPANY"></a> [COMPANY](#input\_COMPANY) | Company Name | `string` | `""` | no |
| <a name="input_ENVIRONMENT"></a> [ENVIRONMENT](#input\_ENVIRONMENT) | Environment Name | `string` | `""` | no |
| <a name="input_LOB"></a> [LOB](#input\_LOB) | Line Of Business | `string` | `""` | no |
| <a name="input_OWNER"></a> [OWNER](#input\_OWNER) | Owner Name | `string` | `""` | no |
| <a name="input_PROJECT_NAME"></a> [PROJECT\_NAME](#input\_PROJECT\_NAME) | Project Name | `string` | `""` | no |
| <a name="input_PROJECT_TYPE"></a> [PROJECT\_TYPE](#input\_PROJECT\_TYPE) | Project Type | `string` | `""` | no |
| <a name="input_PROJECT_VERSION"></a> [PROJECT\_VERSION](#input\_PROJECT\_VERSION) | Project Version | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_AWS_REGION"></a> [AWS\_REGION](#output\_AWS\_REGION) | n/a |
| <a name="output_COMPANY"></a> [COMPANY](#output\_COMPANY) | n/a |
| <a name="output_ENVIRONMENT"></a> [ENVIRONMENT](#output\_ENVIRONMENT) | n/a |
| <a name="output_LOB"></a> [LOB](#output\_LOB) | n/a |
| <a name="output_OWNER"></a> [OWNER](#output\_OWNER) | n/a |
| <a name="output_PROJECT_NAME"></a> [PROJECT\_NAME](#output\_PROJECT\_NAME) | n/a |
| <a name="output_PROJECT_TYPE"></a> [PROJECT\_TYPE](#output\_PROJECT\_TYPE) | n/a |
| <a name="output_PROJECT_VERSION"></a> [PROJECT\_VERSION](#output\_PROJECT\_VERSION) | n/a |
| <a name="output_TAGS"></a> [TAGS](#output\_TAGS) | n/a |
<!-- END_TF_DOCS -->
