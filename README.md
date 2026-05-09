---
name: omni-wiki-agent
version: 1.0.0
author: Gemini-CLI & sdyckjq-lab
license: MIT
description: |
  OmniWiki Agent: A 3-tier knowledge orchestration & self-growth system. 
  Transforms raw material from NotebookLM, iMA, Feishu, and 140+ web platforms into a structured Obsidian wiki.
---

# OmniWiki Agent: 全能知识共生体

> 让 AI 成为您 Obsidian 知识库的园丁。不只是整理，更是共生。

## 1. 核心架构：三层溯源 (3-Tier Sourcing)

OmniWiki Agent 采用业界领先的三层调度架构，确保您的知识库具备深度、广度与个人见解：

- **Tier 1: 物理原生层 (Physical Raw)**：直接消化存放在本地 `raw/` 目录下的 PDF、Markdown 或文本。
- **Tier 2: 记忆中继层 (Structured Upstream)**：深度整合 **NotebookLM** (大型资料合集)、**iMA 知识库** (个人碎片思考) 和 **飞书文档** (团队协作记录)。AI 会跨平台提取信息，通过对话结晶完成高质量转换。
- **Tier 3: 狩猎采集层 (Raw Capture)**：基于强大的 **OpenCLI** (支持 140+ 网站) 和 **Chrome Dev MCP**，实时抓取全球最新鲜的素材。

## 2. 独家特性

- **🌱 自生长引擎 (Growth Engine)**：通过 `sync_growth` 指令，AI 会主动扫描您的 Obsidian 库，识别近期关注的新兴领域，并动态建议创建新主题 (Topic) 或演进研究方向 (`purpose.md`)。
- **🔄 动态适配协议**：通过与 OpenCLI 同步，无需手动更新代码即可支持最新的社交媒体和学术平台抓取。
- **🏛️ 层次化管理**：支持单根目录下的多 Wiki 模式，完美平衡跨学科链接与各领域的纯净度。

## 3. 快速开始

### 安装
```bash
# 建议通过 skill-manager 或直接克隆到您的技能目录
git clone https://github.com/<Your-Username>/omni-wiki-agent.git ~/.agents/skills/omni-wiki-agent
```

### 初始化
```bash
# 初始化根目录并设置第一个主题
bash scripts/init-wiki.sh "<Your-Vault-Path>/LLM-Wiki/General" "General Wiki"
```

### 使用
- **消化链接**：`ingest("https://example.com", topic="Agent-OS")`
- **同步生长**：`sync_growth()`
- **同步采集器**：`refresh-opencli`

## 4. 致谢 (Attribution)

本项目基于 [sdyckjq-lab/llm-wiki-skill](https://github.com/sdyckjq-lab/llm-wiki-skill) 进行二次开发。

我们要特别感谢 `sdyckjq-lab` 团队在 Karpathy LLM-Wiki 方法论落地上的开创性工作。本项目在其基础上增加了：
1. 3 层多源调度架构（NotebookLM/iMA/Feishu 联动）。
2. 基于 OpenCLI 的动态网站适配机制。
3. 知识库自生长与动态主题演进逻辑。

## 许可证
MIT
