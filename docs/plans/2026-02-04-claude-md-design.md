# CLAUDE.md Design Document

**Date**: 2026-02-04
**Purpose**: Create CLAUDE.md and supporting documentation for the notes repository

## Overview

This repository is a personal knowledge base using Foam for VSCode. The design establishes minimal, maintainable guidelines for organizing notes with tags and frontmatter.

## Requirements

1. Basic guidelines (minimal approach)
2. CLAUDE.md written in English
3. Foam integration with YAML frontmatter for tags
4. `daily/` directory for time-based journal entries (ISO date format)
5. `notes/` directory for general knowledge notes
6. Follow existing `.claude/rules/markdown.md` conventions
7. Separation of concerns: high-level overview in CLAUDE.md, detailed rules in `.claude/rules/`

## Directory Structure

```
/
├── daily/          # Daily journal entries
│   └── YYYY-MM-DD.md
├── notes/          # General knowledge base notes
│   └── *.md
├── docs/
│   └── plans/      # Design documents
├── .claude/
│   └── rules/
│       ├── markdown.md   # Existing Markdown conventions
│       └── notes.md      # Note format rules (new)
├── CLAUDE.md       # Project overview (new)
└── README.md
```

## File Designs

### CLAUDE.md

High-level project overview with:
- Repository purpose and Foam integration
- Directory structure explanation
- References to detailed rules in `.claude/rules/`
- Quick reference for common patterns

**Sections**:
1. Overview
2. Directory Structure
3. Guidelines (with references to rule files)

### .claude/rules/notes.md

Detailed note format conventions:
- YAML frontmatter specification (tags, created, optional fields)
- Tag naming conventions (lowercase, hyphens, hierarchical support)
- Directory-specific guidelines for `daily/` and `notes/`
- Foam feature usage (wikilinks, backlinks, Tag Explorer)

Written in Japanese with keigo (敬体) to match existing `.claude/rules/markdown.md`

## Implementation Tasks

1. Create `docs/plans/` directory
2. Create `CLAUDE.md` with project overview
3. Create `.claude/rules/notes.md` with note format rules
4. Commit changes to git

## Design Decisions

- **Minimal guidelines**: Keep rules simple and maintainable
- **Separation of concerns**: CLAUDE.md for overview, `.claude/rules/` for detailed rules
- **Foam-native**: Use Foam's standard YAML frontmatter conventions
- **Flat structure**: `notes/` directory without topic-based subdirectories (tags provide organization)
- **ISO dates**: Standard `YYYY-MM-DD` format for daily notes
