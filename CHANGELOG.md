# Changelog

[English] | [简体中文](./CHANGELOG_zh.md)

All notable changes to this project will be documented in this file. This project follows the evolution from a simple CLI skill to a comprehensive Knowledge OS.

## [1.1.0] - 2026-05-09 (The Hardcore Edition)

### Added
- **"Reflect & Grow" Logic**: Integrated Astro-Han's reflection pattern. AI now detects conflicts and redundancies before crystallization.
- **SQLite Semantic Indexing**: New `scripts/reindex-db.py` to maintain a local `wiki.db` for lightning-fast vault analysis.
- **Audit Blocks**: Built-in human-in-the-loop verification blocks for every generated wiki entry.
- **Minimalist Prompt Refactor**: Compressed agent instructions to maximize context efficiency (inspired by Karpathy's gist style).

## [1.0.0] - 2026-05-09 (The "OS" Rebirth)
...

### Added
- **Major Rebranding**: Project evolved from `llm-wiki-skill` to **LLM Wiki OS**, emphasizing orchestration over simple storage.
- **Universal Enterprise Connectors**: Added support for WeCom (Enterprise WeChat), DingTalk, Slack, Discord, and Google Docs via MCP.
- **3-Tier Sourcing Engine**: Implemented a prioritized retrieval logic:
  - Tier 1: Local Physical Raw Files.
  - Tier 2: Structured Upstream Memory (NotebookLM, iMA, Feishu).
  - Tier 3: Live Web Capture (OpenCLI).
- **Chrome Dev MCP Fallback**: Universal accessibility-based capture for sites with complex anti-scraping measures.

### Changed
- Refactored `source-registry.tsv` to include over 150+ predefined mappings.
- Standardized documentation to English-first with multilingual support.

## [0.4.0] - 2026-05-09 (The Growth Milestone)

### Added
- **Self-Growth Engine**: Introduced `sync_growth` command to autonomously analyze Obsidian activity and suggest new topics.
- **Hierarchical Vault Architecture**: Transitioned from a flat directory to a `Root/Topic/raw` hierarchy, supporting unlimited specialized wikis under one roof.
- **Purpose Evolution**: AI now automatically suggests updates to `purpose.md` based on real intellectual output.

## [0.3.0] - 2026-05-09 (Dynamic Adaptation)

### Added
- **Dynamic Discovery Protocol**: Integration with `opencli list -f json` to automatically support any site added to OpenCLI without code changes.
- **Refresh Protocol**: Added `refresh-opencli` command for real-time adapter synchronization.

## [0.2.0] - 2026-05-09 (Multi-Platform Support)

### Added
- **Native MCP Support**: Direct integration with `bilibili-mcp-server` and `xhs-toolkit` for high-quality extraction.
- **OpenCLI Bridge**: Initial support for the updated OpenCLI (v1.7+) ecosystem.

## [0.1.0] - 2026-05-09 (Initial Integration)

### Added
- Forked from `sdyckjq-lab/llm-wiki-skill`.
- Initial deployment into Agent Skills directory.
- Configured first-pass Obsidian Vault connection.
