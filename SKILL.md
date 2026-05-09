---
name: llm-wiki
version: 1.1.0-hardcore
author: sdyckjq-lab, Astro-Han & Gemini-CLI
license: MIT
description: |
  Knowledge OS for AI Agents. Features 3-Tier Sourcing, SQLite Indexing, 
  and autonomous "Reflect & Grow" logic.
---

# LLM Wiki OS v1.1.0: 知识编译器与调度中心

## 1. 核心模型：反映式增长 (Reflect & Grow)

本系统不仅是存储，更是对知识的**持续编译 (Continuous Compilation)**。

### **3 层调度架构 (3-Tier Sourcing)**
- **Tier 1 (Raw)**: 本地物理层 (PDF/MD/TXT)。
- **Tier 2 (Relay)**: 结构化中继 (NotebookLM/iMA/Feishu/Slack)。
- **Tier 3 (Hunt)**: 全球 Web 采集 (OpenCLI/Chrome Dev MCP)。

### **反映式结晶流程 (Reflect Step)**
在 `ingest` 或 `synthesis` 时，Agent 必须执行以下思维循环：
1.  **Extract**: 提取新素材事实。
2.  **Reflect**: 将新事实与现有 Wiki 词条对比。
    - *检测冲突*：新信息是否推翻了旧结论？
    - *检测冗余*：该知识点是否已在其他词条中描述？
3.  **Crystallize**: 合并、更新并建立 `[[双向链接]]`。

---

## 2. 独家硬核特性

### **🌱 自生长引擎 (sync_growth)**
AI 实时感知 Obsidian 库变动，动态建议新 Topic。支持毫秒级 **SQLite (wiki.db)** 全库扫描。

### **🔍 审计模块 (Audit Block)**
每个生成的词条尾部必须包含审计块，支持人机协作：
```markdown
> [!IMPORTANT] AI 审计日志
> - **置信度**: 95% (Tier 1 支撑)
> - **冲突检测**: 未发现逻辑矛盾
> - **状态**: [ ] 已人工核实
```

### **⚡ 极简指令集 (Minimalist Prompts)**
指令遵循 Karpathy 审美，去除冗余描述，极大节省 Context Tokens。

---

## 3. 核心指令

### `ingest(source, topic?)`
消化素材并进入 **Reflect** 流程。
- `source`: URL/Path/Keyword.
- `topic`: 自动推导或手动指定。

### `sync_growth()`
基于 `wiki.db` 索引扫描 30 天动态，重构 `purpose.md` 并建议新主题。

### `reindex()`
运行 `scripts/reindex-db.py`，手动刷新 SQLite 语义索引。

---

## 4. 给 Agent 的指令 (工作流准则)

1.  **Reflect First**: 永远先反思旧知识，再写入新知识。
2.  **Tiered Priority**: Tier 1 > Tier 2 > Tier 3。
3.  **High Density**: 拒绝废话，只输出“高密度事实清单”。
4.  **Audit Integrity**: 每个词条必须带 Audit Block。
5.  **Auto-Link**: 结晶时必须尝试与库中至少 2 个现有词条建立链接。

## 5. 维护协议
- `refresh-opencli`: 同步 140+ 抓取适配器。
- `python3 scripts/reindex-db.py`: 维护查询性能。
