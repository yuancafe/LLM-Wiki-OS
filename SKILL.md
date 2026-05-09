---
name: llm-wiki-os
version: 1.2.0-observer
author: sdyckjq-lab, Astro-Han, Gemini-CLI & Rowboat-inspired
license: MIT
description: |
  The Self-Evolving Knowledge OS for AI Agents. 
  Features: 3-Tier Sourcing, SQLite Indexing, Reflect & Grow, 
  and the new "Observer" module for autonomous tracking.
---

# LLM Wiki OS v1.2.0: 观察者与自适应系统

## 1. 核心进化：从“被动整理”到“主动观察”

LLM Wiki OS 不再仅仅等待您的指令，它现在具备了**观察与监听 (Observe & Listen)** 的能力。

### **动态观察者 (The Observer)**
通过 `@Observe` 指令，您可以让 Agent 长期锁定某个词条、主题或外部信号：
- **自动监听**：定期扫描 OpenCLI 适配器对应的外部源。
- **自动更新**：发现新事实时，自动进入 **Reflect** 流程并静默更新 Wiki。
- **差异报告**：在 `log.md` 中记录“观测到的漂移与演进”。

---

## 2. 硬核特性

### **🌱 自生长引擎 (sync_growth)**
基于 **SQLite (wiki.db)** 实现毫秒级全库扫描。
- **新能力**：自动执行所有标记为 `status: observing` 的任务。

### **📄 Frontmatter 驱动配置 (File-as-Config)**
每个 Topic 的 `purpose.md` 或 Wiki 词条头部可包含控制逻辑：
```yaml
---
status: observing
observe_interval: 7d
source_filter: "github_trending, reddit_hot"
auto_crystallize: true
unsolved_mysteries: ["沙堆模型的临界值如何应用到留学市场？"]
---
```

### **🔍 强化审计与可触感记忆**
`log.md` 升级为“脑图轨迹”，包含：
- **Audit Block**: 每一条百科都有置信度与人工核实槽位。
- **Mystery Log**: 记录 AI 在整理时发现但无法立即解释的问题，作为下次 `sync_growth` 的起点。

---

## 3. 核心指令

### `ingest(source, topic?)`
消化素材。自动识别文件中的 Frontmatter 配置。

### `@Observe(target, filters?)`
**【新指令】**：将某个目标（URL/Topic/Entity）加入动态观察名单。
- 示例：`@Observe("Complex-Systems", "arxiv")`

### `sync_growth()`
执行全局生长扫描，并处理所有处于“观察态”的词条。

---

## 4. 给 Agent 的指令 (工作流准则)

1.  **Check Config First**: 处理任何文件前，先读其 YAML Frontmatter。
2.  **Tangible Memory**: 在 `log.md` 记录时不只要写“已完成”，还要写“我发现了一个疑点...”。
3.  **Reflect & Merge**: 观察到的新信息必须与旧词条进行逻辑冲突检测。
4.  **No Ghosting**: 所有的主动监听行为必须在下一次对话开始时摘要告知用户。

## 5. 维护协议
- `reindex()`: 刷新 SQLite 索引。
- `refresh-opencli`: 更新全球抓取能力。
