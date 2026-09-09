# Astra / Luna orchestration project

Installed from donvito/codex-astra-luna-orchestrator, upstream main commit `f1de1b8729c8ccfb7978321b4764c58bd34c8493` (2026-09-07).

## Use
Open this folder as a trusted project in Codex and start a task in it. From a terminal: `codex -C D:\Programe\ChatGPT` on the current Windows machine, or use your clone's path. Run `./Start-Orchestrator.ps1` from PowerShell as a convenience.

This is project-scoped configuration. It does not retroactively change an existing task in another directory, and it is not a global installation. GeorgFit remains separate and paused.

Root and reviewer: GPT-6 Astra, medium reasoning. Explorer, researcher, worker and tester: GPT-5.6 Luna, medium reasoning. Skill: `.agents/skills/astra-orchestrator/SKILL.md`. Role profiles: `.codex/agents/`.

## Verification (2026-09-09)
- Codex CLI 0.153.4 accepted the project with `--strict-config`.
- Initial root smoke test (before the medium-reasoning preference update) reported Astra / low and returned `CONFIG_OK`.
- Read-only explorer delegation test returned `DELEGATION_OK` after requesting a Luna subagent response.
- Independent Luna inspection found all five profile models consistent with the skill.
- These are configuration and basic delegation tests, not benchmarks of scientific reasoning or every role's tools.

## Upstream PRs
Merged PRs #1-#3 are in the pinned base. User-requested PRs **#4, #6 and #7 are now applied** (2026-09-09); exact revisions are in `UPSTREAM_PRS.json`. They may remain open upstream.

- #4: safe PowerShell component prompt, ported onto the current Pro/Plus installer.
- #6: root-only / lightweight / full orchestration routing in the skill and AGENTS.md.
- #7: token reports accept string subagent sources; regression tests use synthetic logs.

Token tool: `python scripts/token_usage.py --help`. Tests: `python -m unittest discover -s tests -v`. Use the tool locally; do not commit private session reports. The installer scripts target another existing project; use Start-Orchestrator.ps1 to launch this installed project.

Update by reviewing upstream diffs before replacing these files. Preserve local instructions, permissions and unrelated settings. Do not overwrite a global Codex configuration with this project's template.

## Local-only files
The two existing Untitled JPG files were left untouched and were not included in the installation commit. Credentials and the machine's global Codex configuration are not part of this repository.

## PR integration verification

Six standard-library tests pass (the five PR #7 regressions plus generic future-role passthrough). The real patched Windows installer passed Pro and Plus installs into temporary projects, preserved an unrelated sentinel file, and installed all five profiles and the PR #6 skill. PowerShell syntax and Git whitespace checks passed. An independent Luna review found no production regression in PR #7. Tests used synthetic logs, not private session history.

Current active project settings: Astra root/reviewer medium; Luna execution roles medium; maximum concurrent subagent threads 4. The optional Plus template remains a separate upstream alternative, not the active configuration.
