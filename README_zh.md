# LLM Wiki OS v1.1.0: 自进化的知识引擎与操作系统

[简体中文] | [English](./README.md)

<div align="center">

基于 [Andrej Karpathy](https://karpathy.ai/) & [Astro-Han](https://github.com/Astro-Han/karpathy-llm-wiki) 的进化版方法论

**全球首个具备“自我生长”与“多源调度”能力的知识操作系统**

[![version](https://img.shields.io/badge/v1.1.0-Hardcore--Edition-red?style=flat-square&labelColor=24292e)](https://github.com/yuancafe/LLM-Wiki-OS/releases)
[![license](https://img.shields.io/badge/MIT-license-5a6e5c?style=flat-square&labelColor=24292e)](LICENSE)

</div>

---

## 🚀 v1.1.0 有什么新东西？

我们集成了社区中最顶尖的实现模式，让项目超越了简单的存储。**LLM Wiki OS 现在是一个“知识编译器”。**

### 🧠 1. “反映式结晶”流水线 (Reflect & Grow)
不再是盲目的文字堆砌。每次消化素材都包含一个**反思阶段 (Reflect Phase)**：
- **冲突检测**：这篇新论文是否与我现有的 Wiki 结论矛盾？
- **冗余过滤**：这个概念是否已经在其他地方被更好地解释了？
- **增量合并**：直接更新现有知识，而不是创建重复文件。

### ⚡ 2. SQLite 语义索引
引入 **`wiki.db`**。我们使用本地 SQLite 索引来追踪整个库的状态。
- **极速扫描**：在毫秒内扫描 10,000+ 笔记，为自生长引擎提供动力。
- **数据完整性**：确保没有断链或孤立实体。

### 🔍 3. 人机协作审计 (Audit Block)
每个 AI 生成的条目现在都包含原生的**审计块**：
- **置信度评分**：基于来源可靠性的 0-100% 评分。
- **核实逻辑**：标记条目为“人工已核实”，防止 AI 幻觉漂移。

---

## 🛠️ 硬核架构

### **3 层调度溯源**
- **第一层**：本地物理原始文件 (Physical Raw)。
- **第二层**：结构化中继记忆 (NotebookLM, iMA, 飞书, Slack, Discord)。
- **第三层**：实时网页抓取 (OpenCLI 140+ 网站)。

### **🌱 自主生长**
运行 `sync_growth()`，让操作系统分析您的思想轨迹，并建议知识库的下一个前沿。

---

## 🚀 安装

```bash
# 1. 克隆与设置
git clone https://github.com/yuancafe/LLM-Wiki-OS.git ~/.agents/skills/llm-wiki-os

# 2. 重新索引现有库
python3 scripts/reindex-db.py "~/Documents/MyVault/LLM-Wiki"
```

---

## 📜 致谢与致敬

本版本深受以下项目启发：
- **[Andrej Karpathy](https://karpathy.ai/)**：原创方法论。
- **[Astro-Han](https://github.com/Astro-Han/karpathy-llm-wiki)**：贡献了“反映式”逻辑与 SQLite 索引模式。
- **[sdyckjq-lab](https://github.com/sdyckjq-lab/llm-wiki-skill)**：贡献了 Agent Skill 的核心架构。

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
