---
title: "ウェブとアプリを兼ね備えてるってすごいよ"
date: "2017-05-20 07:00:54+09:00"
draft: false
series: "blog"
---
最近、ざわついているワード。

<strong>``Progressive Web Apps``</strong>

けっこう前から出てきている方向性なんでしょうけど、私が認知したのはここ数ヶ月のこと。

ネイティブアプリみたいに「インストール」する必要はない。

ブラウザを使うけど、ネットワークが不安定でも迅速に起動して利用できる。

気軽に扱える便利なやつです。

<h2>一体なにもの？ Progressive Web Apps</h2>

ざっくりいうと、「<strong>Web の最新技術をフル活用して、快適なユーザー体験を提供しよう</strong>」という概念です。

Line などのネイティブアプリみたいな快適性が欲しい、でもインストールとかは面倒。

じゃあ、インストールせずに快適性も兼ね備えたウェブアプリを提供しましょうという旗印のもと、あの Google が提唱している開発パターンの一つです。

最近では、Twitter が Progressive Web Apps に改修してリニューアルしたのが話題になりました。

<a href="https://blog.twitter.com/2017/how-we-built-twitter-lite" target="_blank" rel="noopener noreferrer">How we build Twitter Lite</a>

ますます注目があつまる Progressive Web Apps。

動向をチェックするのはもちろん、私も開発できるように色々調べないとなぁと感じております。

<h2>でも、どうやってつくると？</h2>

はてさて、どうやって作ればいいのか！？

そこは Google、やさしく開発手順を公開してくれています。

<a href="https://codelabs.developers.google.com/codelabs/your-first-pwapp/#0" target="_blank" rel="noopener noreferrer">Progressive Web Apps の開発手順</a>

私も読み進めていますが、シンプルなものであれば、比較的かんたんに作成することができます。

ちょっと Javascript などの知識が必要ですが、サンプルもあるのでわかりやすいです。

<h2>ちょっと一手間が必要</h2>

さくっと開発はできるものの、ちょっと制約もあるわけです。

提供するときは、<strong>「https」通信での提供</strong>。

https というのは、個人情報を入力する画面などで、ブラウザの左上に鍵マークがついてたりしますよね。

あれです。

何をしているかというと、通信を暗号化して、他の人に情報が見られないようにしてますよっていう証明みたいなもの。

Progressive Web Apps を提供するときは、この https での通信が必要になります。

https を使うには、有料の証明書発行が必要になります。

<a href="https://jp.globalsign.com/service/ssl/guide/compare.html" target="_blank" rel="noopener noreferrer">GlobalSign の SSL 他社比較</a>

結構な額になるんですよね。

こうなると、ちょって手を出しづらい。。。と思いがちですが、気軽に使える方法があります。

ちょっと前に話題になった <a href="https://letsencrypt.org/" target="_blank" rel="noopener noreferrer">Let's Encrypt</a> です！

VPS というレンタルサーバーより少し占有度の高いプランでサーバーを借りていないとできない方法ですが、無料で https (厳密には SSL)を利用できます。

VPS 自体は月額２０００円弱で借りることもできるので、年間２００００円くらいで使えるわけです。

もし SSL を普通に使おうとしたら、これに８万とかかかってくるので費用がかかりすぎて何ともいえない。。。

ちゃんとセキュリティを固めないといけない場合は、それだけのコストかけてやるべきですが、ちょっとしたサービス展開だったり、試験的なアプリのリリースだったり、できるだけ費用を抑えたいってときには便利です。

<h2>とはいっても、まだまだこれから</h2>

やっと、事例も増えてきた段階なので、まだまだこれからの技術ですが、ウェブで出来ることが年々進化してきているので、ますます期待できるところです。

ぜひ、皆さんも注目していきましょう。

Progressive Web Apps！