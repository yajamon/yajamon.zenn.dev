---
title: "PowerToys で Dvorak配列 を目指す"
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

## PowerToys で Dvorak を目指す

### Keyboard Manager の使い方

PowerToys をインストールして、Keyboard Managerの設定画面を開くと、このような画面となる。

![](/images/powertoys/2021-11-21-180248-keyman-dashboard.png)

この、「キーの再マップ」によって、キー入力を置き換えられる。

![](/images/powertoys/2021-11-21-180337-keyman-remaping.png)

### Keyboard Manager の特徴

- 1キーずつ変換する内容を設定していく
- 入力元に、修飾キー付きの入力（Shift + q など）は指定できない
	- つまり、キーの配置しか変更できない

### Dvorak配列を目指す

ひとまずDvorak的入力のため「QWERTYの面影が残るDvorak配列（劣化Dvorak）」を考案した。この配列は、修飾キーと組み合わせて入力する記号が、のきなみQWERTYの面影を残す。

レイアウトの違いは以下の通りだ。（修飾キーを絡めた入力は除く）

```
QWERTY
---
1234567890-^\
qwertyuiop@[
asdfghjkl;:]
zxcvbnm,./\

Dvorak
---
1234567890[]
',.pyfgcrl/=
aoeuidhtns-\
;qjkxbmwvz`

Dvorak (reminiscent of QWERTY)
---
1234567890[]\
@,.pyfgcrl/^
aoeuidhtns-\
;qjkxbmwvz:
```

PowerToys (v0.49.1時点) では、リマップをGUIでひとつづつ登録する必要がある。
入力しやすいよう、変換元と変換先と一行ずつ並べたものを以下に記す。

```
QWERTY -> Dvorak (reminiscent of QWERTY)
---

1234567890-^\
1234567890[]\

qwertyuiop@[
@,.pyfgcrl/^

asdfghjkl;:]
aoeuidhtns-\

zxcvbnm,./\
;qjkxbmwvz:
```

#### 注意

記載の都合上、`￥`と`＼`がわかりにくくなっているが、 QWERTYの `]` と置き換えているのは `＼`（バックスラッシュ）の方である。 Shiftと合わせて入力すると `_`（アンダースコア）になる方である。
