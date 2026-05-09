# LLM Wiki OS v1.1.0: The Self-Evolving Knowledge Engine & OS

[English] | [简体中文](./README_zh.md)

<div align="center">

An evolved methodology inspired by [Andrej Karpathy](https://karpathy.ai/) & [Astro-Han](https://github.com/Astro-Han/karpathy-llm-wiki)

**The Next-Gen Knowledge Orchestration System that Grows with You**

[![version](https://img.shields.io/badge/v1.1.0-Hardcore--Edition-red?style=flat-square&labelColor=24292e)](https://github.com/yuancafe/LLM-Wiki-OS/releases)
[![license](https://img.shields.io/badge/MIT-license-5a6e5c?style=flat-square&labelColor=24292e)](LICENSE)

</div>

---

## 🚀 What's New in v1.1.0?

We've integrated high-octane patterns from the community's best implementations to move beyond simple storage. **LLM Wiki OS is now a Knowledge Compiler.**

### 🧠 1. "Reflect & Grow" Pipeline
No more blind text dumping. Every ingestion now includes a **Reflect Phase**:
- **Conflict Detection**: Does this new paper contradict my existing wiki?
- **Redundancy Filtering**: Is this concept already explained better elsewhere?
- **Incremental Merging**: Updating existing knowledge instead of creating duplicate files.

### ⚡ 2. SQLite Semantic Indexing
Introducing **`wiki.db`**. We use a local SQLite index to track your entire vault's state. 
- **Lightning Speed**: Scans 10,000+ notes in milliseconds for the Growth Engine.
- **Data Integrity**: Ensures no broken links or orphaned entities.

### 🔍 3. Human-in-the-loop Auditing
Every AI-generated entry now includes a native **Audit Block**:
- **Confidence Scoring**: 0-100% based on source reliability.
- **Verification Logic**: Mark entries as "Human Verified" to prevent AI hallucination drift.

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
