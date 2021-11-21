---
title: "PowerToys で Dvorak配列"
emoji: "📝"
type: "tech" # tech: 技術記事 / idea: アイデア
topics: ["dvorak", "input", "application"]
published: false
---

WindowsにおけるDvorak入力について。`DvorakJ` を愛用してきたが、ふとした拍子（修飾キーを組み合わせた操作など）にリマップが効かなくなってしまうことが気になっていた。

Microsoft の開発するユーティリティツール `PowerToys` にて、キーリマップソフトウェア「Keyboard Manager」があるようなので、これを使ってみることにした。

## 前提

### PowerToys とは

Microsoft が開発を主導する、オープンソースなWindowsのユーティリティツール群である。

https://github.com/microsoft/PowerToys

### Dvorak配列とは

キーボード配列のひとつである。
母音が左手のホームポジションに集中しており、英文の入力改善を目的に考案されたものだが、日本語のローマ字入力にも非常に有効である。 右手・左手と交互に指を使うので、テンポよく入力でき、負担を分散できる。

https://ja.wikipedia.org/wiki/Dvorak配列

### 筆者の環境

執筆時の環境は以下の通りである。

- PowerToys v0.49.1
- Windows 10 Pro 21H1 (19043)
- Logicool MX Keys Mini キーボード（JIS配列）

https://amzn.to/30M5pUA
