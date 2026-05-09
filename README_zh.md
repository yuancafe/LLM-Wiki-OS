# LLM Wiki OS: 您的智能知识操作系统

[简体中文] | [English](./README.md)

<div align="center">

基于 [Andrej Karpathy](https://karpathy.ai/) 的 [llm-wiki 方法论](https://gist.github.com/karpathy/442a6bf555914893e9891c11519de94f)

**从“文件夹”进化为“数字孪生大脑” —— 下一代知识调度与生长系统**

[![version](https://img.shields.io/badge/v1.0.0-OS--Grade-blue?style=flat-square&labelColor=24292e)](https://github.com/yuancafe/LLM-Wiki-OS/releases)
[![license](https://img.shields.io/badge/MIT-license-5a6e5c?style=flat-square&labelColor=24292e)](LICENSE)
[![GitHub stars](https://img.shields.io/github/stars/yuancafe/LLM-Wiki-OS?style=flat-square&labelColor=24292e)](https://github.com/yuancafe/LLM-Wiki-OS/stargazers)

</div>

---

## 🌟 概览：为什么选择 LLM Wiki OS？

普通的 "LLM Wiki" 是静态的，它们只是 AI 堆放文字的文件夹。**LLM Wiki OS** 是一个自主调度器，它将您的 AI Agent 变成了一个**“数字园丁”**。它不仅存储信息，更是在您的思想生长过程中实现**自动溯源、深度链接和自我进化**。

### 🏆 核心进化点
- **3 层调度溯源架构**：按优先级从本地文件、结构化记忆（NotebookLM/iMA/飞书）和全球 Web 检索知识。
- **🌱 自生长引擎**：全球首个能“建议”您下一步学什么并自动构建结构的 Wiki。
- **企业级连接器**：无缝整合企业微信、钉钉、Google Docs、Slack 和 Discord。

---

## 🛠️ 核心架构：三层溯源 (3-Tier Sourcing)

LLM Wiki OS 采用优先级分层的模式来构建高密度的知识条目：

### **第一层：物理原生层 (Physical Raw)**
直接消化本地的 PDF、Markdown 和手动笔记。这是您私人智能的基石。

### **第二层：结构化连接器 (Memory Relays) ✨ 重磅更新**
这是本项目的重大突破。LLM Wiki OS 可以“伸入”其他 AI 和协作系统提取精华：
*   **NotebookLM**：通过 AI 与 AI 对话，查询包含数十个文件的大型研究项目。
*   **iMA 知识库**：检索您的个人碎片思考、灵感残片。
*   **飞书 / 企微 / 钉钉**：将团队协作文档和项目 PRD 直接同步进您的百科。

### **第三层：狩猎采集层 (Raw Capture)**
由 **OpenCLI** (支持 140+ 网站) 和 **Chrome Dev MCP** 驱动。只要内容在网上（X, Reddit, arXiv, B站），LLM Wiki OS 就能抓取、渲染并结晶。

---

## 🌱 独家功能：自生长引擎 (Growth Engine)

传统 Wiki 需要手动维护目录。LLM Wiki OS 引入了 **`sync_growth()`**：

1.  **趋势发现**：扫描您的 Obsidian 库，识别您最近创作中出现的“新兴兴趣簇”。
2.  **动态主题建议**：根据实际产出建议创建新主题（如“数字人文”或“复杂系统”）。
3.  **研究方向演进**：自动更新各主题的 `purpose.md`，让 AI 的整理逻辑永远跟随您的思维轨迹。

---

## 🚀 30 秒上手

在您的 AI Agent（Claude Code, Gemini CLI, OpenClaw）中输入：

```bash
# 1. 安装
git clone https://github.com/yuancafe/LLM-Wiki-OS.git ~/.agents/skills/llm-wiki-os

# 2. 同步最新网页适配器 (140+ 站)
bash scripts/source-registry.sh refresh-opencli

# 3. 初始化您的第一个主题
bash scripts/init-wiki.sh "~/Documents/MyVault/LLM-Wiki/Agent-Architecture" "Agent OS"
```

---

## 🗺️ 视觉图谱体验

内置 **数字山水 (Oriental Atlas)** 交互式知识图谱。这是一个全离线的 HTML 浏览器：
- **视觉分层**：清晰区分实体、素材与批注。
- **社区聚类**：自动将关联概念聚拢。
- **移动端适配**：在任何设备上探索您的第二大脑。

---

## 📜 致谢

本项目基于 [sdyckjq-lab/llm-wiki-skill](https://github.com/sdyckjq-lab/llm-wiki-skill) 进行二次开发。

感谢原作者在 Karpathy 方法论落地上的卓越工作。LLM Wiki OS 在其基础上增加了 **3 层溯源引擎** 与 **自主生长协议**。

- **核心方法论**: [Andrej Karpathy](https://karpathy.ai/)
- **网页提取**: [JimLiu's baoyu-skills](https://github.com/JimLiu/baoyu-skills) & [jackwener's OpenCLI](https://github.com/jackwener/opencli)

---

## 许可证
MIT
