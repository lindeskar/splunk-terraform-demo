# splunk-terraform-demo

Testing the Terraform provider for Splunk

## Usage

Set environment variables:
```
export SPLUNK_URL=splunk-rest.example.com
export SPLUNK_AUTH_TOKEN=abc123def789
```

Run Terraform in subdir:
```
terraform -chdir=terraform <init/plan/apply>
```
