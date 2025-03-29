```hcl
#
```
## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidrs"></a> [cidrs](#input\_cidrs) | A variable which helps store CIDRs | <pre>object({<br/>    mgmt = optional(object({<br/>      prd = optional(list(string))<br/>      ppd = optional(list(string))<br/>      uat = optional(list(string))<br/>      tst = optional(list(string))<br/>      dev = optional(list(string))<br/>    }))<br/>    lbd = optional(object({<br/>      prd = optional(list(string))<br/>      ppd = optional(list(string))<br/>      uat = optional(list(string))<br/>      tst = optional(list(string))<br/>      dev = optional(list(string))<br/>    }))<br/>  })</pre> | <pre>{<br/>  "lbd": {<br/>    "dev": [<br/>      "10.36.0.0/22"<br/>    ],<br/>    "ppd": [<br/>      "10.24.0.0/22"<br/>    ],<br/>    "prd": [<br/>      "10.20.0.0/22"<br/>    ],<br/>    "tst": [<br/>      "10.32.0.0/22"<br/>    ],<br/>    "uat": [<br/>      "10.28.0.0/22"<br/>    ]<br/>  },<br/>  "libd": {<br/>    "dev": [<br/>      "10.56.0.0/22"<br/>    ],<br/>    "ppd": [<br/>      "10.44.0.0/22"<br/>    ],<br/>    "prd": [<br/>      "10.40.0.0/22"<br/>    ],<br/>    "tst": [<br/>      "10.52.0.0/22"<br/>    ],<br/>    "uat": [<br/>      "10.48.0.0/22"<br/>    ]<br/>  },<br/>  "mgmt": {<br/>    "dev": [<br/>      "10.16.0.0/22"<br/>    ],<br/>    "ppd": [<br/>      "10.4.0.0/22"<br/>    ],<br/>    "prd": [<br/>      "10.0.0.0/22"<br/>    ],<br/>    "tst": [<br/>      "10.12.0.0/22"<br/>    ],<br/>    "uat": [<br/>      "10.8.0.0/22"<br/>    ]<br/>  }<br/>}</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cidrs"></a> [cidrs](#output\_cidrs) | n/a |
