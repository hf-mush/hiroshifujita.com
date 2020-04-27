---
title: "ページネーションをカスタマイズ"
date: "2020-04-06 08:00:00+09:00"
draft: false
categories: "blog"
thumbnail: "/img/20200406-thumbnail.jpg"
webp: "/img/20200406-thumbnail.webp"
---

このブログも徐々に記事が増えてきました。

とうとう一覧画面（ホーム画面）で全部表示しきれなくなったので、ページャーをつけることにしました。

Hugoでページネーションをつけるとき、どうやってカスタマイズするのかなと調べてみました。

* 変数つかって自分仕様にいじる
  * https://gohugo.io/templates/pagination/
* テンプレートをコピーして自分仕様にいじる
  * https://github.com/gohugoio/hugo/blob/master/tpl/tplimpl/embedded/templates/pagination.html

2つくらいあったんですが、私は後者のテンプレートのコピー＋カスタマイズにしました。

サクッとつくれるし、ページネーションとしての機能もしっかり作ってくれてるので、デザインを少し修正するだけ。

テンプレートの参照方法は、[Partial Template](https://gohugo.io/templates/partials/)あたりで確認してください。

やっと整ってきた感じがする。