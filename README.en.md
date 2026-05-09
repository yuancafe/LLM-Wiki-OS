---
name: omni-wiki-agent
version: 1.0.0
---

# OmniWiki Agent: Your Intelligent Knowledge Symbiont

> Turning AI into the gardener of your Obsidian knowledge base. More than just organizing—it's co-evolving.

## 1. Core Architecture: 3-Tier Sourcing

OmniWiki Agent utilizes an industry-leading 3-tier orchestration architecture, ensuring your knowledge base possesses depth, breadth, and personal insight:

- **Tier 1: Physical Raw Layer**: Directly digests PDFs, Markdown, or text files stored in the local `raw/` directory.
- **Tier 2: Structured Upstream Layer**: Deeply integrates with **NotebookLM** (large resource collections), **iMA Knowledge Base** (personal fragmentary thoughts), and **Feishu/Lark Docs** (team collaboration records). The AI extracts information across platforms and performs high-quality conversions via conversation crystallization.
- **Tier 3: Raw Capture Layer**: Based on the powerful **OpenCLI** (supporting 140+ sites) and **Chrome Dev MCP**, capturing the freshest materials from around the globe in real-time.

## 2. Exclusive Features

- **🌱 Growth Engine**: With the `sync_growth` command, the AI proactively scans your Obsidian vault to identify emerging areas of focus and dynamically suggests creating new Topics or evolving research directions (`purpose.md`).
- **🔄 Dynamic Adapter Protocol**: Synchronizes with OpenCLI to support the latest social media and academic platform scraping without manual code updates.
- **🏛️ Hierarchical Management**: Supports a multi-wiki model under a single root directory, perfectly balancing cross-disciplinary linking with the purity of individual fields.

## 3. Quick Start

### Installation
```bash
# Recommended installation via skill-manager or direct clone to your skills directory
git clone https://github.com/<Your-Username>/omni-wiki-agent.git ~/.agents/skills/omni-wiki-agent
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
