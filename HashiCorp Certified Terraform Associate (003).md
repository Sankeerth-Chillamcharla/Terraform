
### Exam objectives


1. Understand infrastructure as code (IaC) concepts
	1. Explain what IaC is
	2. Describe advantages of IaC patterns
2. Understand the purpose of Terraform (vs other IaC)
	1. Explain multi-cloud and provider-agnostic benefits
	2. Explain the benefits of state
3. Understand Terraform basics
	1. Install and version Terraform providers
	2. Describe plugin-based architecture
	3. Write Terraform configuration using multiple providers
	4. Describe how Terraform finds and fetches providers
4. Use Terraform outside of core workflow
	1. Describe when to use `terraform import` to import existing infrastructure into your Terraform state
	2. Use `terraform state` to view Terraform state
	3. Describe when to enable verbose logging and what the outcome/value is
5. Interact with Terraform modules
	1. Contrast and use different module source options including the public Terraform Module Registry
	2. Interact with module inputs and outputs
	3. Describe variable scope within modules/child modules
	4. Set module version
6. Use the core Terraform workflow
	1. Describe Terraform workflow ( Write -> Plan -> Create )
	2. Initialize a Terraform working directory (terraform init)
	3. Validate a Terraform configuration (terraform validate)
	4. Generate and review an execution plan for Terraform (terraform plan)
	5. Execute changes to infrastructure with Terraform (terraform apply)
	6. Destroy Terraform managed infrastructure (terraform destroy)
	7. Apply formatting and style adjustments to a configuration (terraform fmt)
7. Implement and maintain state
	1. Describe default `local` backend
	2. Describe state locking
	3. Handle backend and cloud integration authentication methods
	4. Differentiate remote state back end options
	5. Manage resource drift and Terraform state
	6. Describe backend block and cloud integration in configuration
	7. Understand secret management in state files
8. Read, generate, and modify configuration
	1. Demonstrate use of variables and outputs
	2. Describe secure secret injection best practice
	3. Understand the use of collection and structural types
	4. Create and differentiate resource and data configuration
	5. Use resource addressing and resource parameters to connect resources together
	6. Use HCL and Terraform functions to write configuration
	7. Describe built-in dependency management (order of execution based)
9. [[9. Understand Terraform Cloud capabilities]]
	1. Explain how Terraform Cloud helps to manage infrastructure
	2. Describe how Terraform Cloud enables collaboration and governance

