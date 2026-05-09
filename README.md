---
name: llm-wiki-os
version: 1.0.0
author: Gemini-CLI & sdyckjq-lab
license: MIT
description: |
  LLM Wiki OS: A 3-tier knowledge orchestration & self-growth system. 
  Transforms raw material from NotebookLM, iMA, Feishu, and 140+ web platforms into a structured Obsidian wiki.
---

# LLM Wiki OS: 您的智能知识操作系统

> 基于 Karpathy 的 LLM-Wiki 方法论，为 AI Agent 打造的 3 层调度与自生长知识系统。

## 1. 核心架构：三层溯源 (3-Tier Sourcing)

LLM Wiki OS 采用灵活的插件化架构，支持从碎片化信息到系统化知识的全流程转换：

- **Tier 1: 物理原生层 (Physical Raw)**：直接消化本地 `raw/` 目录。
- **Tier 2: 企业级连接器 (Structured Connectors)**：✨ **本项目核心升级**。
    - **协作平台**：飞书 (Feishu)、企业微信 (WeCom)、钉钉 (DingTalk)。
    - **知识引擎**：NotebookLM、iMA 知识库、Google Docs。
    - **社群记忆**：Slack、Discord 对话结晶。
- **Tier 3: 狩猎采集层 (Raw Capture)**：通过 **OpenCLI** (140+ 站) 和 **Chrome Dev MCP** 实时抓取。

## 2. 连接器生态系统 (Connector Ecosystem)

LLM Wiki OS 的设计初衷是**全量接入**。通过 MCP (Model Context Protocol)，它可以动态调用：
- `lark-unified` / `wecom-cli`：同步企业内部文档。
- `slack` / `discord`：将散落在频道里的讨论提炼为 Wiki 词条。
- `google-docs`：无缝连接云端文档。

## 3. 🌱 自生长引擎 (Growth Engine)
...
- **🔄 动态适配协议**：通过与 OpenCLI 同步，无需手动更新代码即可支持最新的社交媒体和学术平台抓取。
- **🏛️ 层次化管理**：支持单根目录下的多 Wiki 模式，完美平衡跨学科链接与各领域的纯净度。

## 3. 快速开始

### 安装
```bash
# 建议通过 skill-manager 或直接克隆到您的技能目录
git clone https://github.com/<Your-Username>/llm-wiki-os.git ~/.agents/skills/llm-wiki-os
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
