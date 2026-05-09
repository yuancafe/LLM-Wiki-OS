---
name: llm-wiki-os
version: 1.0.0
---

# LLM Wiki OS: Your Knowledge Operating System

> A 3-tier orchestration & self-growth knowledge system for AI Agents, based on Karpathy's LLM-Wiki methodology.

## 1. Core Architecture: 3-Tier Sourcing

LLM Wiki OS utilizes a modular architecture to bridge the gap between fragmented information and systematic knowledge:

- **Tier 1: Physical Raw Layer**: Directly digests local files in the `raw/` directory.
- **Tier 2: Enterprise Connectors (Structured Connectors)**: ✨ **Major Upgrade**.
    - **Collaboration**: Feishu/Lark, WeCom (WeChat Work), DingTalk.
    - **Knowledge Engines**: NotebookLM, iMA, Google Docs.
    - **Community Memory**: Slack and Discord conversation crystallization.
- **Tier 3: Raw Capture Layer**: Real-time capturing via **OpenCLI** (140+ sites) and **Chrome Dev MCP**.

## 2. Connector Ecosystem

Designed for universal accessibility, LLM Wiki OS leverages MCP (Model Context Protocol) to dynamically interact with:
- `lark-unified` / `wecom-cli`: Synchronize enterprise documentation.
- `slack` / `discord`: Distill scattered channel discussions into structured Wiki entries.
- `google-docs`: Seamlessly connect with cloud-based documents.

## 3. 🌱 Growth Engine
...
- **🔄 Dynamic Adapter Protocol**: Synchronizes with OpenCLI to support the latest social media and academic platform scraping without manual code updates.
- **🏛️ Hierarchical Management**: Supports a multi-wiki model under a single root directory, perfectly balancing cross-disciplinary linking with the purity of individual fields.

## 3. Quick Start

### Installation
```bash
# Recommended installation via skill-manager or direct clone to your skills directory
git clone https://github.com/<Your-Username>/llm-wiki-os.git ~/.agents/skills/llm-wiki-os
```

### Initialization
```bash
# Initialize root and set the first topic
bash scripts/init-wiki.sh "<Your-Vault-Path>/LLM-Wiki/General" "General Wiki"
```

### Usage
- **Ingest Link**: `ingest("https://example.com", topic="Agent-OS")`
- **Sync Growth**: `sync_growth()`
- **Refresh Adapters**: `refresh-opencli`

## 4. Attribution

This project is a fork and major enhancement of [sdyckjq-lab/llm-wiki-skill](https://github.com/sdyckjq-lab/llm-wiki-skill).

Special thanks to the `sdyckjq-lab` team for their pioneering work in implementing the Karpathy LLM-Wiki methodology. This project adds:
1. 3-Tier multi-source orchestration (NotebookLM/iMA/Feishu integration).
2. Dynamic site adaptation mechanism based on OpenCLI.
3. Knowledge base self-growth and dynamic topic evolution logic.

## License
MIT
