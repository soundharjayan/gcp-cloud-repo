# gcp-cloud-repo

# Telecom KPI Pipeline on GCP using Terraform

This project provisions infrastructure for a telecom KPI analytics platform.

## Components

### Storage
- Source Bucket
- Landing Bucket
- Processed Bucket
- Archive Bucket

### BigQuery
- raw
- staging
- mart

### Pub/Sub
- telecom-kpi-topic
- telecom-kpi-subscription

## Deployment

Infrastructure is managed through Terraform Cloud and GitHub.

```bash
terraform init
terraform plan
terraform apply
```
