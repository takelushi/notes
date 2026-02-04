---
paths: **/*.md
---

# ノートフォーマット規約

ナレッジノートには以下の規約を守ってください。

## フロントマター

すべてのノートは YAML フロントマターを使用してください。

```markdown
---
tags: [tag1, tag2]
created: YYYY-MM-DD
---

# ノートタイトル

内容...
```

### 必須フィールド

- **`tags`**: タグの配列（カテゴリ分類用）
- **`created`**: ノート作成日（ISO 形式： `YYYY-MM-DD`）

### オプションフィールド

- **`title`**: 明示的なタイトル（H1 と異なる場合）
- **`updated`**: 最終更新日

## タグ規約

- 小文字を使用してください
- 複数語のタグはハイフンで繋いでください（例： `machine-learning`）
- 階層的なタグをサポートします（例： `programming/python`）
- タグは具体的で焦点を絞ったものにしてください

## ディレクトリ別の規約

### `journal/` ディレクトリ

- ファイル名： ISO 形式の日付（例： `2026-02-04.md`）
- タグ： `[daily]` を含めてください

```markdown
---
tags: [daily]
created: 2026-02-04
---

# 2026-02-04

今日の学習内容...
```

### `notes/` ディレクトリ

- ファイル名： 内容が分かる説明的な名前（例： `python-async-tips.md`）
- タグ： 関連する技術やトピックを指定

```markdown
---
tags: [python, async, performance]
created: 2026-02-04
---

# Python非同期処理のパフォーマンスTips

内容...
```

## Foam機能

このリポジトリは[Foam](https://foambubble.github.io/foam/)を使用しています。

- Tag Explorer でタグをナビゲート
- Wikilinks で他のノートを参照： `[[note-title]]`
- バックリンクで関連ノートを探索
