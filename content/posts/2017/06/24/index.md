---
title: "Mac で Golang を使った開発を始める（１）"
date: "2017-06-24 15:52:13+09:00"
draft: false
categories: "blog"
---
数ヶ月前から気になっていた <strong>“Go言語”</strong> を使って開発を始めようかなと思います。

よくある “Hello World” を表示するところまでは作っていたんですが、ちゃんとシステムっぽいものを作りたいので、ディレクトリ構成なども整理しながらやろうと思います。

<h2>環境について</h2>

わたしのパソコン(Mac)は下記の環境です。

<code>$ sw_vers
ProductName:	Mac OS X
ProductVersion:	10.12.5
BuildVersion:	16F73</code>

<h3>1. Golangをインストール</h3>

とにもかくにも Golang をインストールしましょう。

<code>$ brew install go</code>

※ <a href="https://brew.sh/index_ja.html" target="_blank" rel="noopener noreferrer">Homebrew</a> は入手しておいてください

<h3>2. Golangのバージョン確認</h3>

これで go コマンドが使えるようになります。

ちなみに現在のバージョンは下記になります。

<code>$ go version
go version go1.8.3 darwin/amd64</code>

<h2>次は。。。</h2>

次は作業環境の準備ですが、別記事にします。

　
<strong>“僕たちは　きっといつか遠く離れた　太陽にすら手が届いて　夜明け前を手に入れて笑おう”</strong>  
「ピースサイン」 - 米津玄師