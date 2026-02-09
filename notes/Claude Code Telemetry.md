---
tags: [Claude Code]
created: 2026-02-07
---

# Claude Code Telemetry

## 概要

- Claude Code のテレメトリ設定について記載する。
- 自身の設定であり、一般的な設定ではないことに注意

## 構成

- Claude Code -> Grafana Cloud -> Amazon S3 -> AWS CLI & Roki on Docker

## Grafana Cloud

- [takelushi stack](https://takelushi.grafana.net/) を作成している
- `Cloud logs exporter` プラグインで、 S3 バケットへの出力設定済

## AWS: S3 バケット

- `grafana-takleushi` バケットを作成
- バケットのアクセス権限で、 Grafana Cloud の Cloud logs exporter が書き込めるように設定
- IAM で `grafana-s3-reader` を作成し、 S3 バケットのアクセス権限に設定

## AWS CLI

- `grafana-s3-reader` のアクセスキー ID とシークレットアクセスキーで設定済

## 参考

## メモ
