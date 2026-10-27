# 盤とAI サンプル置き場

技術ブログ「盤とAI」の記事で使ったサンプル（プロンプト・PLCopen XML・スクリプト・結果）を置いています。
サンプル回路・データはすべて自作のものです。

## 記事一覧

記事からは、記事ごとのタグを付けた URL でリンクしています。タグの時点の中身が、記事を書いたときのものです。

| 記事 | 軸 | フォルダ | 動作環境 |
|---|---|---|---|
| [生成AIにラダー回路を書かせてみた（タンク設備）](https://zenn.dev/bantoai/articles/ai-ladder-generation-codesys) | AI×ラダー生成 | [articles/ai-ladder-generation-codesys](articles/ai-ladder-generation-codesys) | CODESYS V3.5 SP22 Patch 4 |

## 共通の手順

| 手順 | 中身 |
|---|---|
| [CODESYS のはじめかた](guides/codesys-quickstart.md) | CODESYS で自己保持回路を動かすまでと、PLCopen XML の取り込み方 |

## フォルダ構成

```
articles/<slug>/   記事ごとのサンプル（記事を書いた時点の写し。公開後は原則変えない）
guides/            記事をまたいで使う手順（随時更新）
tools/             記事をまたいで育てている道具
```

## 注意

- 動作確認は記事に書いた環境（ソフトのバージョンなど）で行っています。実機や実際の設備で使うときは、ご自身の責任で確かめてください
- 誤りに気づいたら Issue で教えてもらえると助かります

## ライセンス

[MIT License](LICENSE)
