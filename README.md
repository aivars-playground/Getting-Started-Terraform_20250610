TERRAFORM
=========

```shell
brew tap hashicorp/tap
brew install hashicorp/tap/terraform
```

deploying
---------
global webapp - do not store credentials there

* create plan 
```shell
cd globo_web_app
terraform init
terraform plan -out m3.tfplan
```

* show plan
```shell
cd globo_web_app
terraform show m3.tfplan
```

* apply plan (deploy)
```shell
cd globo_web_app
terraform apply m3.tfplan
```

* go to EC2 console and find a public IP address (copy, not follow the link)
!!!!! this is not a secure server, http, port 80, not https 443

* destroy resources
```shell
cd globo_web_app
terraform destroy
```

*interactive REPL
```shell
terraform console
```