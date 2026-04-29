# 🚀 My Tech Blog - DevOps Learning Project

> A modern personal tech blog built with **Astro** and deployed using DevOps best practices.
> This is a hands-on learning project to master modern infrastructure and CI/CD tools.

[![Deployed on Cloudflare Pages](https://img.shields.io/badge/Deployed%20on-Cloudflare%20Pages-F38020?logo=cloudflare&logoColor=white)](https://my-blog-9gi.pages.dev)
[![Built with Astro](https://img.shields.io/badge/Built%20with-Astro-BC52EE?logo=astro&logoColor=white)](https://astro.build)
[![Docker](https://img.shields.io/badge/Containerized-Docker-2496ED?logo=docker&logoColor=white)](https://www.docker.com)

## 🌐 Live Demo

**👉 [https://my-blog-9gi.pages.dev](https://my-blog-9gi.pages.dev)**

## 📖 About This Project

This project serves as a hands-on learning platform for modern DevOps practices.
Starting from a basic Astro blog, I'm progressively integrating production-grade
infrastructure technologies to build a complete CI/CD pipeline.

## ✅ Currently Implemented (Phase 1-2)

- [x] **Static Blog**: Built with Astro 4.x for optimal performance
- [x] **Containerization**: Docker multi-stage build for minimal image size
- [x] **CI/CD**: Automated deployment via Cloudflare Pages
- [x] **Production Deployment**: Live on Cloudflare's global CDN
- [x] **HTTPS**: Automatic SSL/TLS certificate
- [x] **Version Control**: Git workflow with conventional commits

## 🔄 Roadmap (Learning In Progress)

### Phase 3: Container Orchestration
- [ ] Local Kubernetes cluster (Kind)
- [ ] Deployment & Service manifests
- [ ] Helm charts

### Phase 4: GitOps
- [ ] ArgoCD installation
- [ ] GitOps-driven deployments
- [ ] Multi-environment support

### Phase 5: Cloud Infrastructure
- [ ] AWS EKS deployment
- [ ] Terraform IaC
- [ ] VPC & networking

### Phase 6: Observability
- [ ] Prometheus metrics
- [ ] Grafana dashboards
- [ ] Loki log aggregation

## 🏗️ Current Architecture

\`\`\`
Developer (writes content)
    ↓
Git Push to GitHub
    ↓
Cloudflare Pages (auto-detects)
    ↓
Build (npm run build)
    ↓
Deploy to Global CDN
    ↓
Live at my-blog-9gi.pages.dev
\`\`\`

## 🛠️ Tech Stack

### Application
- **Framework**: Astro 4.x
- **Language**: TypeScript
- **Styling**: Native CSS

### Infrastructure
- **Container**: Docker (multi-stage build)
- **Web Server**: Nginx Alpine
- **CI/CD**: Cloudflare Pages
- **CDN**: Cloudflare Global Network
- **Version Control**: Git / GitHub

## 🚀 Quick Start

### Local Development

\`\`\`bash
# Clone the repository
git clone https://github.com/shufer/my-blog.git
cd my-blog

# Install dependencies
npm install

# Start dev server
npm run dev
# → http://localhost:4321
\`\`\`

### Docker

\`\`\`bash
# Build image
docker build -t my-blog:v1 .

# Run container
docker run -d -p 8080:80 --name my-blog my-blog:v1
# → http://localhost:8080

# Stop and clean up
docker stop my-blog && docker rm my-blog
\`\`\`

## 📁 Project Structure

\`\`\`
my-blog/
├── .github/              # GitHub Actions (planned)
├── public/               # Static assets
├── src/
│   ├── components/       # Astro components
│   ├── content/          # Blog posts (Markdown)
│   ├── layouts/          # Page layouts
│   ├── pages/            # Routes
│   └── styles/           # Global styles
├── Dockerfile            # Multi-stage build
├── .dockerignore         # Docker ignore rules
├── astro.config.mjs      # Astro configuration
└── package.json          # Dependencies
\`\`\`

## 🎯 Learning Goals

This project is designed to systematically master modern DevOps practices:

| Skill | Status |
|-------|--------|
| Docker & Containerization | ✅ Done |
| CI/CD Pipelines | ✅ Done (Cloudflare Pages) |
| Kubernetes | 🔄 In Progress |
| GitOps (ArgoCD) | 📋 Planned |
| Infrastructure as Code (Terraform) | 📋 Planned |
| Cloud (AWS EKS) | 📋 Planned |
| Observability (Prometheus/Grafana) | 📋 Planned |

## 📚 What I've Learned So Far

- Multi-stage Docker builds for optimized image size (~25MB vs ~1.5GB)
- The importance of \`.dockerignore\` for build context optimization
- GitOps principles: Git as the single source of truth
- Modern CDN-based deployment vs traditional server hosting
- Container vs traditional deployment workflows

## 📝 License

MIT License - feel free to use this project as a learning reference.

## 🙋 About Me

Currently learning DevOps and aiming to grow into a Platform Engineer / SRE role.
This blog itself documents my learning journey.

---

**Built with ❤️ by [shufer](https://github.com/shufer)**
