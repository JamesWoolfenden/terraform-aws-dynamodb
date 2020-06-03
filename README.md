
[![Slalom][logo]](https://slalom.com)

# terraform-aws-dynamodb

[![Build Status](https://github.com/JamesWoolfenden/terraform-aws-dynamodb/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-aws-dynamodb)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-dynamodb.svg)](https://github.com/JamesWoolfenden/terraform-aws-dynamodb/releases/latest)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![pre-commit](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)

A basic module to support implementations of DynamoDB.

---

It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Introduction

## Usage

Include this repository as a module in your existing terraform code:

```hcl
module "dynamodb" {
  source            = "JamesWoolfenden/dynamodb/aws"
  version           = "0.1.2"
  common_tags       = var.common_tags
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| common\_tags | This is to help you add tags to your cloud objects | `map` | n/a | yes |
| point\_in\_time\_recovery | n/a | `bool` | `true` | no |
| table | n/a | `map` | n/a | yes |
| ttl\_enabled | n/a | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| dynamodb | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Help

**Got a question?**

File a GitHub [issue](https://github.com/JamesWoolfenden/terraform-dynamodb/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/JamesWoolfenden/terraform-dynamodb/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2020 [Slalom, LLC](https://slalom.com)

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[logo]: https://gist.githubusercontent.com/JamesWoolfenden/5c457434351e9fe732ca22b78fdd7d5e/raw/15933294ae2b00f5dba6557d2be88f4b4da21201/slalom-logo.png
[website]: https://slalom.com
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/company/slalom-consulting/
[twitter]: https://twitter.com/Slalom
[share_twitter]: https://twitter.com/intent/tweet/?text=Build+Harness&url=https://github.com/JamesWoolfenden/terraform-dynamodb
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=Build+Harness&url=https://github.com/JamesWoolfenden/terraform-dynamodb
[share_reddit]: https://reddit.com/submit/?url=https://github.com/JamesWoolfenden/terraform-dynamodb
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/JamesWoolfenden/terraform-dynamodb
[share_email]: mailto:?subject=terraform-dynamodb&body=https://github.com/JamesWoolfenden/terraform-dynamodb
