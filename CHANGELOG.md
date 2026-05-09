# Changelog

All notable changes to this project will be documented in this file.

## [1.0.0] - 2026-05-09

### Added
- **Initial Release** (Forked and enhanced from `llm-wiki-skill` v3.6.2).
- **3-Tier Sourcing Architecture**: Integrated NotebookLM, iMA, and Feishu as Tier 2 structured memory sources.
- **Dynamic Adapter Protocol**: Implemented real-time synchronization with OpenCLI (140+ platforms).
- **Growth Engine**: Added `sync_growth` command for autonomous topic suggestion and purpose evolution based on Obsidian vault activity.
- **Hierarchical Vault Support**: Optimized for multiple topic wikis under a single root directory.
- **Chrome Dev MCP Fallback**: Universal accessibility snapshot capture for unsupported or protected sites.
- **Leo's High-Density Style**: Default logic optimized for "Fact Lists" and "Structural Thinking" as per the founder's portfolio.

### Changed
- Rebranded from `llm-wiki-skill` to **OmniWiki Agent**.
- Migrated default installation path to `~/.agents/skills/`.
- Generalized configuration logic to be user-agnostic.
