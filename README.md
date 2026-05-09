# LLM Wiki OS: The Self-Evolving Knowledge Engine & OS (v1.2.0 Observer Edition)

[English] | [简体中文](./README_zh.md)

<div align="center">

An evolved methodology inspired by [Andrej Karpathy](https://karpathy.ai/), [Astro-Han](https://github.com/Astro-Han/karpathy-llm-wiki) & [Rowboat](https://github.com/rowboatlabs/rowboat)

**The Next-Gen Knowledge Orchestration System that Grows with You**

[![version](https://img.shields.io/badge/v1.2.0-Observer--Edition-green?style=flat-square&labelColor=24292e)](https://github.com/yuancafe/LLM-Wiki-OS/releases)
[![license](https://img.shields.io/badge/MIT-license-5a6e5c?style=flat-square&labelColor=24292e)](LICENSE)

</div>

---

## 🚀 What's New in v1.2.0?

We've moved from "Passive Ingestion" to **"Active Observation."** LLM Wiki OS is now your autonomous research scout.

### 🔭 1. The "Observer" Module
Introducing the **`@Observe`** directive. You can now command your Agent to "keep an eye" on specific entities or topics.
- **Autonomous Monitoring**: Periodic polling of OpenCLI sources (X, Reddit, arXiv).
- **Silent Updates**: The OS automatically crystallizes new findings into your wiki.
- **Drift Detection**: Tracks how concepts evolve over time in your `log.md`.

### 📄 2. Frontmatter-Driven Behavior (File-as-Config)
No more hidden settings. Configure your AI's behavior directly inside your notes:
```yaml
---
status: observing
observe_interval: 7d
unsolved_mysteries: ["How does this theory apply to the new market data?"]
---
```
Simply edit the Markdown file to change how the AI researches that specific topic.

### 🧠 3. Tangible Memory & Mystery Logs
Your **`log.md`** is no longer a boring list of "done" tasks.
- **Mystery Tracking**: AI records "unsolved mysteries" found during ingestion—creating a backlog for future research.
- **Audit Trails**: Every entry includes a verifiable "AI Audit Block" with confidence scores and human-in-the-loop verification.

---

## 🛠️ The OS Architecture

### **3-Tier Sourcing**
- **Tier 1**: Local Raw (Your private library).
- **Tier 2**: Structured Memory (NotebookLM, iMA, Feishu, Slack/Discord).
- **Tier 3**: Global Hunt (OpenCLI 140+ sites).

### **🌱 Continuous Growth**
`sync_growth()` now not only suggests topics but also manages all "Observing" notes, ensuring your wiki grows organically with the latest global signals.

---

## 🛠️ The Hardcore Architecture

### **3-Tier Sourcing**
- **Tier 1**: Local Raw (Private Truth).
- **Tier 2**: Structured Relays (NotebookLM, iMA, Feishu, Slack, Discord).
- **Tier 3**: Live Capture (OpenCLI 140+ sites).

### **🌱 Autonomous Growth**
Run `sync_growth()` to let the OS analyze your intellectual trajectory and suggest the next frontier of your knowledge base.

---

## 🚀 Installation

```bash
# 1. Clone & Setup
git clone https://github.com/yuancafe/LLM-Wiki-OS.git ~/.agents/skills/llm-wiki-os

# 2. Re-index your existing vault
python3 scripts/reindex-db.py "~/Documents/MyVault/LLM-Wiki"
```

---

## 📜 Credits & Respect

This version is heavily inspired by:
- **[Andrej Karpathy](https://karpathy.ai/)**: The OG methodology.
- **[Astro-Han](https://github.com/Astro-Han/karpathy-llm-wiki)**: For the "Reflect" logic and SQLite indexing patterns.
- **[sdyckjq-lab](https://github.com/sdyckjq-lab/llm-wiki-skill)**: For the foundation of the Agent skill.

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
