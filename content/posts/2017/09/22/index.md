---
title: "Mac で Golang を使った開発を始める（３）"
date: "2017-09-22 05:39:26+09:00"
draft: false
categories: "blog"
---
前回から丸２ヶ月ほど経ちました。
　
早いものですね。笑

さて、やっと Golang 開発の次のステップへ。

前回は環境をつくったので、今回は実際のコードを書いて、実行してみるところまでやります。

## プロセスは main パッケージから始まる

Go のプログラムは、main パッケージの main 関数からプロセスが始まります。

main から、いろんなパッケージを読み込んだり、実行したりしていくわけです。

まずは、前回作成した **src/github.com/hf-mush/</strong> 配下に <strong>main.go** を作りましょう。
　
<pre><code>cd $GOPATH/src/github.com/hf-mush/
touch main.go</code></pre>
　
この辺はさくっとできるかと思います。

main.go には何を書くかというと。。。
　
<pre><code>package main</code></pre>
　
こいつが main パッケージですよ、という宣言から。 
　
<pre><code>import (
  "fmt"
)</code></pre>
　
次は、標準出力などのライブラリをインポートします。
　
<pre><code>func main() {
  fmt.Printf("Start main.go")
}</code></pre>
　
大事な main 関数で、**Start main.go** を出力するようにします。 

## 実行バイナリ作成 [ go build ]
　
では、バイナリを作成してみましょう。
　
<pre><code>go build github.com/hf-mush/project/main.go</code></pre>
　
これで、カレントディレクトリに main ができます。
　
<pre><code>./main</code></pre>
　
を実行して、“Start main.go” が表示されれば、大成功。

一歩の歩幅が狭い。笑
　
次はもう少し進んで行きたいと思います。
　