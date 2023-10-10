# Terraform Beginner Bootcamp 2023

## Semantic versioning

This project is going to utilize semantic versioning
[semver.org](https://semver.org/)
Given a version number MAJOR.MINOR.PATCH, increment the:

- **MAJOR** version when you make incompatible API changes
- **MINOR** version when you add functionality in a backward compatible manner
- **PATCH** version when you make backward compatible bug fixes
Additional labels for pre-release and build metadata are available as extensions to the MAJOR.MINOR.PATCH format.

## Install the Terraform CLI
[install the terraform cli](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)

## VARIABLES

### working with en vars 

we can lisl all envoriabls use `env`

### Persisting env vars in Gitpod

```
gp env HELLO='world'
```

## AWS CLI Instalattion via the bashscript
( ./bin/install_aws_cli)[./bin/install_aws_cli]

We can check is AWS credential configuret corectly

```sh
aws sts get-caller-identity
```

[AWS CLI Env Vars](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-envvars.html)