## TerraformChallenge

## How to play  
1. Get Your AWS Account.
2. Generate your own `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY`.
3. Try challenges.

**NOTE**  
You need to set your `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY` and `AWS_DEFAULT_REGION` on environment variables.
```
export AWS_ACCESS_KEY_ID="<AWS_ACCESS_KEY_ID>"
export AWS_SECRET_ACCESS_KEY="<AWS_SECRET_ACCESS_KEY>"
export AWS_DEFAULT_REGION="<AWS_DEFAULT_REGION>"
```

## Terraform plan  
if you try challenge_1, 

```
$ cd <path>/TerraformChallenge
$ terraform plan -target=module.answer.module.challenge_1
```
