# LLM Wiki OS: The Intelligent Knowledge Operating System

[English] | [简体中文](./README_zh.md)

<div align="center">

基于 [Andrej Karpathy](https://karpathy.ai/) 的 [llm-wiki 方法论](https://gist.github.com/karpathy/442a6bf555914893e9891c11519de94f)

**From "Folders" to a "Living Brain" — The Next-Gen Knowledge Orchestration System**

[![version](https://img.shields.io/badge/v1.0.0-OS--Grade-blue?style=flat-square&labelColor=24292e)](https://github.com/yuancafe/LLM-Wiki-OS/releases)
[![license](https://img.shields.io/badge/MIT-license-5a6e5c?style=flat-square&labelColor=24292e)](LICENSE)
[![GitHub stars](https://img.shields.io/github/stars/yuancafe/LLM-Wiki-OS?style=flat-square&labelColor=24292e)](https://github.com/yuancafe/LLM-Wiki-OS/stargazers)

</div>

---

## 🌟 Overview: Why LLM Wiki OS?

Standard "LLM Wikis" are static. They are just folders where AI dumps text. **LLM Wiki OS** is an autonomous orchestrator that turns your AI Agent into a **Digital Gardener**. It doesn't just store information; it **sources, links, and evolves** alongside your intellectual growth.

### 🏆 Key Evolutionary Leaps
- **3-Tier Sourcing Architecture**: Prioritized retrieval from local files, structured memory (NotebookLM/iMA/Feishu), and the global web.
- **🌱 Self-Growth Engine**: The first wiki that "suggests" what you should learn next and creates its own structure.
- **Enterprise-Ready Connectors**: Seamlessly integrates with WeCom, DingTalk, Google Docs, Slack, and Discord.

---

## 🛠️ The Core Architecture: 3-Tier Sourcing

LLM Wiki OS utilizes a prioritized 3-layer model to build high-density knowledge entries:

### **Tier 1: Physical Raw Layer (Ground Truth)**
Direct ingestion of local PDFs, Markdown files, and manual notes. This is the foundation of your private intelligence.

### **Tier 2: Structured Connectors (Memory Relays) ✨ NEW**
The major breakthrough. LLM Wiki OS can "reach into" other AI and collaboration systems:
*   **NotebookLM**: Query massive research collections (~50+ files) via AI-to-AI dialogue.
*   **iMA Knowledge Base**: Retrieve your personal "shards of thought" and fragments.
*   **Feishu / WeCom / DingTalk**: Sync team docs and project PRDs directly into your wiki.

### **Tier 3: Raw Capture Layer (The Hunt)**
Powered by **OpenCLI** (supporting 140+ sites) and **Chrome Dev MCP**. If it's on the web (X, Reddit, arXiv, Bilibili), LLM Wiki OS will find it, render it, and crystallize it.

---

## 🌱 Exclusive Feature: Self-Growth Engine

Traditional wikis require manual organization. LLM Wiki OS introduces **`sync_growth()`**:

1.  **Trend Discovery**: Scans your Obsidian vault to identify "Emerging Interest Clusters" in your recent writing.
2.  **Dynamic Topic Proposal**: Suggests creating new Wiki Topics (e.g., "Digital Humanities" or "Complex Systems") based on actual activity.
3.  **Purpose Evolution**: Automatically updates your `purpose.md` files to keep the AI's research focus aligned with your current intellectual trajectory.

---

## 🚀 Quick Start (30 Seconds)

Tell your AI Agent (Claude Code, Gemini CLI, or OpenClaw):

```bash
# 1. Install via git or skill-manager
git clone https://github.com/yuancafe/LLM-Wiki-OS.git ~/.agents/skills/llm-wiki-os

# 2. Sync latest web adapters (140+ sites)
bash scripts/source-registry.sh refresh-opencli

# 3. Initialize your first topic
bash scripts/init-wiki.sh "~/Documents/MyVault/LLM-Wiki/Agent-Architecture" "Agent OS"
```

---

## 🗺️ Visual Graph Experience

Includes the **Oriental Atlas (数字山水)** interactive knowledge graph. A self-contained, offline-first HTML explorer with:
- **Hierarchical Layout**: Separating entities, sources, and annotations.
- **Community Clustering**: Visually grouping related concepts.
- **Mobile-Responsive**: Explore your brain on any device browser.

---

## 📚 Supported Platforms

| Category | Platforms | Method |
| :--- | :--- | :--- |
| **Enterprise** | Feishu, WeCom, DingTalk, Slack, Discord | Native MCP Connectors |
| **Research** | NotebookLM, arXiv, Google Docs | Deep Memory Ingestion |
| **Social/Web** | X (Twitter), Reddit, Bilibili, XHS, Weibo | OpenCLI Dynamic Protocol |
| **Personal** | iMA, local PDF, Markdown, flomo | iFlow/Local Integration |

---

## 📜 Attribution & Credits

This project is an advanced fork and evolution of [sdyckjq-lab/llm-wiki-skill](https://github.com/sdyckjq-lab/llm-wiki-skill).

We express our deepest gratitude to the original creators for their work on the Karpathy methodology. LLM Wiki OS expands on this foundation by adding the **3-Tier Sourcing Engine** and the **Autonomous Growth Protocol**.

- **Core Methodology**: [Andrej Karpathy](https://karpathy.ai/)
- **Web Extraction**: [JimLiu's baoyu-skills](https://github.com/JimLiu/baoyu-skills) & [jackwener's OpenCLI](https://github.com/jackwener/opencli)

---

## License
MIT

---

[![Star History Chart](https://api.star-history.com/chart?repos=yuancafe/LLM-Wiki-OS&type=date)](https://star-history.com/#yuancafe/LLM-Wiki-OS&Date)
