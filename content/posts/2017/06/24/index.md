---
title: "Mac で Golang を使った開発を始める（１）"
date: "2017-06-24 15:52:13+09:00"
draft: false
categories: "blog"
---
数ヶ月前から気になっていた **“Go言語”** を使って開発を始めようかなと思います。

よくある “Hello World” を表示するところまでは作っていたんですが、ちゃんとシステムっぽいものを作りたいので、ディレクトリ構成なども整理しながらやろうと思います。

## 環境について

わたしのパソコン(Mac)は下記の環境です。

<code>$ sw_vers
ProductName:	Mac OS X
ProductVersion:	10.12.5
BuildVersion:	16F73</code>

### 1. Golangをインストール

とにもかくにも Golang をインストールしましょう。

<code>$ brew install go</code>

※ [Homebrew](https://brew.sh/index_ja.html)は入手しておいてください

### 2. Golangのバージョン確認

これで go コマンドが使えるようになります。

ちなみに現在のバージョンは下記になります。

<code>$ go version
go version go1.8.3 darwin/amd64</code>

## 次は。。。

次は作業環境の準備ですが、別記事にします。

　
**“僕たちは　きっといつか遠く離れた　太陽にすら手が届いて　夜明け前を手に入れて笑おう”**  
「ピースサイン」 - 米津玄師