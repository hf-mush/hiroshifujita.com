---
title: "python でなんかやってみようと思い立った"
date: "2018-07-31 02:11:00+09:00"
draft: false
series: "blog"
---
巳年なので、python になんだか親近感がわいてしまうのは私だけ。

いろいろデータが溜まってきたから、python で分析とか何かやってみようかなと思いまして、環境を作ってみました。

## pyenv をインストールする

```
$ git clone git://github.com/yyuu/pyenv.git ~/.pyenv
```

## pyenv のパスを設定する

```
$ echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc
$ echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc
$ echo 'eval "$(pyenv init -)"' >> ~/.zshrc
```
 
あとは source コマンドで設定を反映すれば問題なし。
 
## python をインストール

```
$ pyenv install 2.7.15
$ pyenv rehash
```

これでとりあえず、インストール。

## python を指定する

使用する python は下記のように設定します。

```
$ pyenv global 2.7.15
$ pyenv local 2.7.15
```

で指定します。

さて、自動化にむけて遊び全開。