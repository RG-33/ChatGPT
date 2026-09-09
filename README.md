# Astra / Luna orchestration project

Installed from donvito/codex-astra-luna-orchestrator, upstream main commit `f1de1b8729c8ccfb7978321b4764c58bd34c8493` (2026-09-07).

## Use
Open this folder as a trusted project in Codex and start a task in it. From a terminal: `codex -C D:\Programe\ChatGPT` on the current Windows machine, or use your clone's path. Run `./Start-Orchestrator.ps1` from PowerShell as a convenience.

This is project-scoped configuration. It does not retroactively change an existing task in another directory, and it is not a global installation. GeorgFit remains separate and paused.

Root and reviewer: GPT-6 Astra, low reasoning. Explorer, researcher, worker and tester: GPT-5.6 Luna, medium reasoning. Skill: `.agents/skills/astra-orchestrator/SKILL.md`. Role profiles: `.codex/agents/`.

## Verification (2026-09-09)
- Codex CLI 0.153.4 accepted the project with `--strict-config`.
- Root smoke test reported Astra / low and returned `CONFIG_OK`.
- Read-only explorer delegation test returned `DELEGATION_OK` after requesting a Luna subagent response.
- Independent Luna inspection found all five profile models consistent with the skill.
- These are configuration and basic delegation tests, not benchmarks of scientific reasoning or every role's tools.

## Upstream PRs
Merged PRs #1-#3 are in the pinned main version. PRs #4, #6, #7 were open at verification time and are not installed as branches here. The original PR #6 link is retained in AGENTS.md for tracking; a link does not install its changes.

Update by reviewing upstream diffs before replacing these files. Preserve local instructions, permissions and unrelated settings. Do not overwrite a global Codex configuration with this project's template.

## Local-only files
The two existing Untitled JPG files were left untouched and were not included in the installation commit. Credentials and the machine's global Codex configuration are not part of this repository.
