# Notes Repository

Personal knowledge base for learning notes, technical documentation, and reference materials.

## Overview

This repository uses [Foam](https://foambubble.github.io/foam/) for knowledge management. Notes are organized with YAML frontmatter and tags for easy navigation and discovery.

## Directory Structure

```
/
├── journal/          # Daily journal entries
│   └── YYYY-MM-DD.md
├── notes/          # General knowledge base notes
│   └── *.md
├── .claude/        # Claude Code configuration
│   └── rules/
│       └── markdown.md
└── README.md
```

- **`daily/`**: Time-based journal entries using ISO date format (e.g., `2026-02-04.md`)
- **`notes/`**: Topic-based knowledge notes organized with tags
- **`.claude/rules/`**: Project-specific rules and conventions

## Guidelines

This repository follows specific conventions for maintaining consistency:

- **Markdown conventions**: See [.claude/rules/markdown.md](./.claude/rules/markdown.md)
- **Note format and tags**: See [.claude/rules/notes.md](./.claude/rules/notes.md)

### Quick Reference

- Use YAML frontmatter with `tags` and `created` fields
- Daily notes go in `daily/` using ISO date format
- Knowledge notes go in `notes/` with descriptive filenames
- Follow Foam conventions for tags and Wikilinks
