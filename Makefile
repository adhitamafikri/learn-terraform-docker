.PHONY: format
format:
	terraform fmt

.PHONY: validate
validate:
	terraform validate

.PHONY: init
init:
	terraform init

.PHONY: apply
apply:
	terraform apply

.PHONY: inspect
inspect:
	terraform show

.PHONY: destroy
destroy:
	terraform destroy

.PHONY: output
output:
	terraform output
