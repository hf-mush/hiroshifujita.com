---
title: "python でなんかやってみようと思い立った"
date: "2018-07-31 02:11:00+09:00"
draft: false
series: "blog"
---
巳年なので、python になんだか親近感がわいてしまうのは私だけ。
　
いろいろデータが溜まってきたから、python で分析とか何かやってみようかなと思いまして、環境を作ってみました。
　
<h2>pyenv をインストールする</h2>
　
<code>$ git clone git://github.com/yyuu/pyenv.git ~/.pyenv</code>

<h2>pyenv のパスを設定する</h2>

<code>$ echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc
$ echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc
$ echo 'eval "$(pyenv init -)"' >> ~/.zshrc</code>
 
あとは source コマンドで設定を反映すれば問題なし。
 
<h2>python をインストール</h2>

<code>$ pyenv install 2.7.15
$ pyenv rehash</code>
　
これでとりあえず、インストール。
　
<h2>python を指定する</h2>

使用する python は下記のように設定します。
　
<code>pyenv global 2.7.15
pyenv local 2.7.15</code>
　
で指定します。
　
さて、自動化にむけて遊び全開。