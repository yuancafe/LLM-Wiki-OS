---
name: llm-wiki
version: 4.5.0-orchestrator
author: sdyckjq-lab & Gemini-CLI
license: MIT
description: |
  个人知识全全量调度与生长系统。采用 3 层溯源架构，整合本地 raw 目录、NotebookLM、iMA 知识库、飞书文档及 140+ Web 平台。
  具备“多源感应”与“自生长”能力。
---

# llm-wiki 技能：三层知识调度引擎

本技能不再仅仅是文件的搬运工，而是您**多维知识宇宙的中心调度器**。它将碎片化的“狩猎内容”通过“记忆中继”最终转化为“数字孪生大脑”。

## 1. 核心架构：三层溯源 (3-Tier Sourcing)

在为您整理每一个 Topic 的 Wiki 时，我将按以下优先级进行调度：

### **Tier 1: 物理原生层 (Physical Raw)**
- **位置**：`<Root>/<Topic>/raw/`
- **逻辑**：优先处理已下载的 PDF、Markdown 笔记和本地文件。
- **状态**：这是知识库的“地基”。

### **Tier 2: 记忆中继层 (Structured Upstream)**
- **来源**：
    - **NotebookLM**：通过 `notebook_query` 调度大型研究合集。
    - **iMA 知识库**：通过 `ima_search_notes` 提取个人碎片化思考。
    - **飞书文档 (Feishu)**：通过 `feishu_doc_read` 获取团队协作和 PRD 产物。
- **逻辑**：当我发现本地 raw 不足以支撑词条时，我会主动提示：“我在您的 NotebookLM '留学研究' 中发现了 50 个相关资源，是否需要以此为基准进行结晶？”

### **Tier 3: 狩猎采集层 (Raw Capture)**
- **来源**：OpenCLI (140+ 站)、Bilibili、XHS、Chrome Dev MCP 快照。
- **逻辑**：去外部世界寻找最新鲜的素材并将其沉淀入 raw 目录。

---

## 2. 目录结构与映射

根目录：`~/.../YuanBrain/LLM-Wiki`

| 主题 (Topic) | 关联 Notebook (LM) | 关联飞书目录/文档 | 关联 iMA 标签 |
| :--- | :--- | :--- | :--- |
| **Agent-OS** | `Agent-Architecture-ID` | `Feishu-Agent-Wiki-Node` | `#AI-Agent` |
| **Career-Education** | `Study-Abroad-Deep-Dive` | `CareerTime-PRD` | `#Career` |
| **Complex-Systems** | `Science-Philosophy` | - | `#Complexity` |
| ... | ... | ... | ... |

---

## 3. 核心指令

### `ingest(source, topic?)`
- **增强逻辑**：如果 source 是一个关键词而非 URL，Agent 会询问：“是否从 Tier 2 (NotebookLM/iMA) 搜索相关内容并存入 raw？”

### `synthesis(topic)`
- **深度合成**：不仅汇总 `raw/` 文件夹，还会调用 `NotebookLM` 进行跨文件摘要，结合您的 `iMA` 思考，最终输出具备“Leo 风格事实清单”的百科词条。

### `sync_growth()`
- **全局演进**：扫描 Obsidian 库 + Tier 2 的新动向，建议新的 Topic 或更新 `purpose.md`。

---

## 4. 给 Agent 的指令 (工作流准则)

1.  **主动询问**：如果本地 raw 为空，**必须**检查是否有可用的 Tier 2 接口。如果没有安装对应 skill，告知用户：“我可以从 NotebookLM 获取更深的信息，您需要我安装相关组件吗？”
2.  **跨源校验**：在整理词条时，如果 NotebookLM 的信息与 iMA 中的个人思考冲突，以 iMA 为准（尊重 Leo 的个人判断），并在 Wiki 中标注“存在观点演进”。
3.  **结构化输出**：所有从 Tier 2/3 获取的内容，入库前必须转化为符合 Leo 画像要求的“高密度事实清单”。

## 5. 抓取与同步协议
- `refresh-opencli`：保持 Tier 3 战斗力。
- `notebooklm-auth`：确保 Tier 2 畅通。
