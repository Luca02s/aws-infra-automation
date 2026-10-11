# AWS Infrastructure Automation

Projeto de aprendizado de Infraestrutura como Código (IaC) usando Terraform e Amazon S3.

## Objetivo

Provisionar e gerenciar um bucket S3 com configurações de bloqueio de acesso público.

## Tecnologias

- AWS
- Amazon S3
- Terraform
- Linux
- Git

## Recursos

- Bucket S3
- Bloqueio de acesso público
- Tags para identificação do recurso
- Variável para definir o nome do bucket

## Como executar

1. Instale o Terraform e configure as credenciais da AWS.
2. Copie `terraform.tfvars.example` para `terraform.tfvars`.
3. Informe um nome de bucket globalmente único em `terraform.tfvars`.
4. Execute:

    terraform init
    terraform fmt
    terraform validate
    terraform plan

5. Revise o plano antes de executar `terraform apply`.

## Segurança

Não publique credenciais, arquivos de estado ou arquivos `terraform.tfvars`.
