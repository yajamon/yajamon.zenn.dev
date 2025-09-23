# Repository Guidelines

このリポジトリは、Zennに投稿する記事の執筆を管理するためのものである。

## Project Structure & Module Organization

- articles/ 記事のMarkdownファイルを格納するディレクトリ。
- books/ 書籍のMarkdownファイルを格納するディレクトリ。
- images/ 記事や書籍で使用する画像を格納するディレクトリ。

## Setup & Essential Commands

- `npm install` を実行することで `zenn-cli` がセットアップされる。
- `npm run new-article` または `npm run new-book` を実行して、記事や書籍の雛形を作成できる。これらのコマンドは必要なフロントマターのボイラープレートも追加する。
- `npx zenn preview` を実行してローカルでプレビューできる。Markdownを変更するとライブサーバーがリロードされるので、編集中はこれを実行したままにしておく。

## Commit & Pull Request Guidelines

- 基本的に日本語のコミットメッセージを用いるが、簡易な変更（typo修正など）の場合は英語でも可
- 新しい記事の執筆にあたってはブランチを切って作業すること

## コーディングエージェントに求める振る舞い

- 執筆者に依頼された記事や書籍の校閲・添削をすること（まとめて、レビューと表現する）
- 得られた知見をもとにAGENTS.mdを更新すること
