# ProdXCloud — AI-Powered Multi-Cloud DevOps Platform

**ProdXCloud** (also known as **VxCloud**) is an intelligent multi-cloud DevOps platform for engineering teams building, deploying, securing, and operating modern cloud infrastructure. We combine Git-native workflows, Infrastructure as Code, policy automation, observability, and agentic AI to make cloud operations faster, safer, and context-aware.

## What We Build

- **Multi-cloud** infrastructure provisioning across 8+ providers
- **Agentic AI** DevOps automation - deploy, monitor, and self-heal around the clock
- **Git-native** deployment workflows with GitOps and pull-request-based promotion
- **Infrastructure-as-Code** blueprints (Terraform, Pulumi, Ansible, visual builder)
- **Cloud governance** and policy enforcement with compliance packs
- **Observability**, reliability, and self-healing operations
- **Private and on-prem** VxAI infrastructure environments
- **Zero-downtime** deployments with canary/blue-green strategies and automated rollback

---

## Supported Integrations

### Cloud Providers (8+ Active)

| Provider | Services |
|---|---|
| **AWS** | EKS/ECS, EC2/ASG, RDS, Lambda, API Gateway, VPC, IAM |
| **Azure** | AKS, App Service, Functions, SQL/Storage, VNets, AAD |
| **Google Cloud** | GKE, Compute Engine, Cloud Run, BigQuery |
| **Oracle Cloud** | OCI compute, networking, and storage |
| **Alibaba Cloud** | ECS, ACK, OSS, RDS |
| **Vultr** | Managed Kubernetes, compute, and object storage |
| **Linode (Akamai)** | LKE, managed databases, cloud networking |
| **VxAI (Private)** | On-prem/edge compute, networking, and storage orchestration |

### Source Control & CI/CD

- **GitHub**: Actions workflows, environments, and reusable templates for application and platform pipelines
- **GitLab**: CI/CD pipelines, merge-request-based promotion, and compliance checks

### AI & LLM Integrations

Anthropic Claude - OpenAI - Groq - HuggingFace - Mistral AI - Meta/Llama - Microsoft - MCP Protocol - Ollama - AutoGen - LangChain

### Platform & Tooling

- **IaC**: Terraform (custom provider), Pulumi, Ansible
- **Containers**: Kubernetes, Docker, Red Hat OpenShift
- **CI/CD**: GitHub Actions, GitLab CI
- **Observability**: Prometheus, Grafana, OpenTelemetry, Datadog, Elastic, Dynatrace
- **Security**: HashiCorp Vault, KMS backends, SSO/SAML, workload identity federation

### Application Stacks

Angular - Next.js - React - Vue.js - Node.js - PHP - Python - Rails - Django - PostgreSQL - MySQL - Redis - MongoDB

---

## Agentic AI Agents (All Active)

AI-driven agents run autonomously 24/7 so your team focuses on building, not firefighting:

| Agent | Capability |
|---|---|
| **Infrastructure Agent** | Automate cloud provisioning |
| **Database Agent** | Manage and optimize databases |
| **Security Agent** | Enforce security policies |
| **Monitoring Agent** | Real-time observability |
| **Cost Agent** | Optimize cloud spending |
| **Deployment Agent** | Automate CI/CD pipelines |
| **Operations Agent** | Manage day-to-day ops |
| **Multi-Cloud Agent** | Orchestrate across clouds |
| **Optimization Agent** | AI-powered insights and recommendations |

---

## Provisioning & Delivery Model

- **Blueprints**: Curated templates for apps, data pipelines, and platform foundations (networking, Kubernetes, security baselines)
- **Environment vending**: One-click or API-driven creation of dev/stage/prod with consistent guardrails
- **GitOps**: Declarative state stored in GitHub/GitLab; changes flow through pull/merge requests with policy checks
- **Terraform Provider**: Deploy VxCloud services in a few lines of code via our custom provider
- **Drift management**: Automated detection and guided remediation to keep infrastructure compliant

---

## Security & Compliance

- Identity-aware pipelines with per-environment roles and short-lived credentials
- Guardrails for least privilege, encryption, tagging, and network isolation
- Compliance packs (SOC 2 / ISO/IEC 27001-ready controls), evidence collection, and audit logs tied to Git history
- Zero Trust Security: secrets management, RBAC, network policy enforcement, and automated vulnerability scanning
- Self-host option: bring your own keys (BYOK) - your data never leaves your network

---

## Operations & Reliability

- Golden signals and SLO dashboards for applications and platform components
- Runbook automation to remediate common failure modes (scaling, restarts, certificate rotation)
- Chaos-safe rollouts with canary/blue-green strategies and automated rollback conditions
- 99.95%+ uptime SLA across 30+ cloud regions

---

## Platform by the Numbers

| Metric | Value |
|---|---|
| Teams using VxCloud | 120+ |
| Deployments automated | 8,500+ |
| Cloud regions supported | 30+ |
| Uptime SLA | 99.95% |
| Cloud providers | 8+ |
| AI models tracked | 241 |

---

## Getting Started

1. **Connect Git**: Authorize GitHub and/or GitLab access for repositories and pipeline runners
2. **Connect clouds**: Add AWS, Azure, GCP, and other accounts with least-privilege roles
3. **Select a blueprint**: Choose from application, data, or platform foundation blueprints
4. **Provision**: Launch environments via pipeline or UI; policies enforce security, cost, and compliance
5. **Deploy**: Use GitOps to promote changes through environments with approvals and automated checks

**[Get Started Free](http://prodxcloud.com)** | **[Schedule a Demo](http://prodxcloud.com)**

---

## About This Repository

This `.github` repository hosts shared GitHub assets used across all **prodxcloud** projects - workflows, issue/PR templates, and community health files.

To reference a shared workflow from another repository:

```yaml
uses: prodxcloud/.github/.github/workflows/<workflow-name>.yml@main
```

---
## Key Repositories

| Repository | Description | Language |
|---|---|---|
| [**vxcloud**](https://github.com/prodxcloud/vxcloud) | MultiCloud System SDK — vxcloud / VxCloud SDK suite & Framework | Python |
| [**vxnode**](https://github.com/prodxcloud/vxnode) | The runtime node for the vxcloud platform — one hardened container that provisions multi-cloud infrastructure | Shell |
| [**vxcloud-deploy-action**](https://github.com/prodxcloud/vxcloud-deploy-action) | GitHub Action for deploying applications to VxCloud | — |
| [**terraform-provider-vxcloud**](https://github.com/prodxcloud/terraform-provider-vxcloud) | Official Terraform provider for VxCloud | Go |

---


## Links

| Resource | URL |
|---|---|
| Website | [prodxcloud.com](http://prodxcloud.com) |
| Blog | [prodxcloud.com/blog](http://prodxcloud.com/blog/) |
| Docs | [prodxcloud.com/docs](http://prodxcloud.com/docs/) |
| Pricing | [prodxcloud.com/pricing](http://prodxcloud.com/pages/web/pricing/) |
| LinkedIn | [company/prodxcloud](https://linkedin.com/company/prodxcloud) |
| Twitter/X | [@prodxcloud](https://x.com/prodxcloud) |
| Contact | [info@prodxcloud.com](mailto:info@prodxcloud.com) |

---

*© 2026 ProdXCloud. All rights reserved.*
