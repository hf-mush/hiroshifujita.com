---
title: "Mac で Golang を使った開発を始める（２）"
date: "2017-07-01 15:07:43+09:00"
draft: false
series: "blog"
---
前回は <a href="http://golang-jp.org/" target="_blank" rel="noopener noreferrer">Golang</a> をインストールするところまで行きました。

今回は、実際に開発するソースコードやディレクトリなどを準備するところです。

<h2>ちゃんと知ろう、GOPATH</h2>

Golang を準備する時に必ず出てくる <strong>GOPATH</strong>。

こいつは一体なんだ！と思うわけですが、単純に<strong>作業スペースを指定するパス</strong>と考えれば良さそうです。

GOPATH を指定した先で何が作られるかというと、<strong>bin / pkg / src</strong> という 3 つのディレクトリ。

ざっくりいうと、、、
　
<strong>bin/</strong> は、コンパイル後のバイナリファイル（コマンド実行形式ファイル）が出力されるところ。

<strong>pkg/</strong> は、コンパイル後のパッケージバイナリファイルが出力されるところ。

<strong>src/</strong> は、Go で書かれたソースコードが入っているところ。
　
つまり、<strong>src/</strong> にあるソースコードからコンパイルして、結果を <strong>bin/</strong> と <strong>pkg/</strong> に入れるのです。

こういう一連の作業を行える場所として、ワークスペースを準備するわけですね。

そして、それを指定するのが <strong>GOPATH</strong> なのです。

結局、GOPATH で指定するのはどこでもいいんです。笑

私は、$HOME 以下に適当に Go 用のディレクトリつくって、そこをワークスペースにしています。

<h2>ディレクトリの準備</h2>

ここまでわかれば、もうこっちのもの。

では、ディレクトリ作りましょう。

<pre>
<code>$ cd ~/
$ mkdir GoWork
$ cd GoWork
$ mkdir bin pkg src</code>
</pre>
　
これで OK。あとは GOPATH を指定してあげるだけ。

<code>$ export GOPATH="$HOME/GoWork"</code>
　
必要かわかりませんが、一応こちらも。

<pre>
<code>$ export PATH="$PATH:$GOPATH:bin"</code>
</pre>

コンパイルした後に、作ったコマンドが使えるようにするためですかね。

これで一旦は問題なし。
　
＊できれば、GOPATH / PATH の設定は .bashrc あたりに書いておきたいところです。

<h2>実際にソースコードをいれるところ</h2>

そろそろ、ソースコード書きたいですよね。笑

Golang は、もともとソースコードを公開することを目的として作られています。

ワークスペース内の構造もそれっぽい感じにした方が良いらしいです。

とりあえず、<a href="https://github.com/" target="_blank" rel="noopener noreferrer">Github</a> あたりはアカウント持っておいたらいいかな。

一旦、アカウントありきで話すすめます。笑
　
ソースコードの作業用ディレクトリはこんな感じで作ります。

<pre>
<code>$ mkdir -p src/github.com/hf-mush</code>
</pre>

＊<a href="https://github.com/hf-mush" target="_blank" rel="noopener noreferrer">hf-mush</a> は私の Github アカウントです。笑
　
Github 使ったことある方はわかるかもしれませんが、作成したディレクトリ以下に各リポジトリができていく感じですね。
　
なので、実際のソースコードまでのパスは、、、

<pre>
<code>src/github.com/hf-mush/Main_Package/main.go</code>
</pre>

って感じです。

Main_Package/ は、Git でいうところのリポジトリです。

Go で作って行く場合は、この hf-mush/ 以下にいろいろリポジトリができて行く感じですね。

<h2>準備完了！のはず！</h2>

長かったですが、最終的に、、、

<pre>
<code>GoWork/
  - bin/
  - pkg/
  - src/
    - github.com/
      - hf-mush/
        - Main_Package/
          - main.go</code>
</pre>

みたいな構成になっていれば、とりあえず初期準備としては問題ナッシングです。
　
<strong>“愛されたいならそう言おうぜ　思ってるだけじゃ伝わらないね　永遠の淑女もそっぽ向いて　天国は遠く向こうの方へ”</strong>

「LOSER」 - 米津玄師