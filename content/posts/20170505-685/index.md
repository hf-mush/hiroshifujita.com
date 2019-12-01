---
title: "開発環境は Docker が便利。"
date: "2017-05-05 09:35:22+09:00"
draft: false
series: "blog"
---
開発環境を準備する時、最低3つ以上は作ることが必要だと思う。

ローカル環境、テスト環境、本番環境。

他にも、デプロイ環境、検証環境、ステージ環境など色々あると思うけど、だいたい上記があればいいかと思います。

ただ、開発環境をどれだけ本番環境に近いかたちで構築しても、やっぱりうまくいかないこともある。

アプリケーションの相性だったり、パスや設定など。

だから、テスト環境で本番環境と同じ環境を作っておく。

ここで、開発部分のテストを行う環境、現行と新規開発部分を合わせたテストが行える環境の２つがあれば尚良しかな。

いろいろ開発環境を作る際、手間がかかるのは面倒。

そこで使えるのが、<a href="https://www.docker.com/" target="_blank" rel="noopener noreferrer">Docker</a> です。

<iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="https://rcm-fe.amazon-adsystem.com/e/cm?ref=qf_sp_asin_til&t=roadofrich-22&m=amazon&o=9&p=8&l=as1&IS2=1&detail=1&asins=4873117763&linkId=fdd1aac8cf7524d159daecafd84de502&bc1=ffffff&lt1=_blank&fc1=333333&lc1=0066c0&bg1=ffffff&f=ifr"></iframe>

<h2>仮想環境をつくる</h2>

開発の仮想環境をつくるには様々ツールが出ているけど、私は <a href="https://www.docker.com/" target="_blank" rel="noopener noreferrer">Docker</a> を使っています。

少し前まではコマンドラインで色々と設定しなければいけなかったんですが、今ではアプリケーションでポチっとするだけで設定が完了するようになりました。

<a href="https://www.docker.com/" target="_blank" rel="noopener noreferrer">Docker</a> の何がいいかって、

・軽い
・管理がしやすい
・環境イメージの開発が盛ん

などがあります。

<h3>動作が軽い</h3>

今までの仮想環境構築ツールは、ハードウェアレベルで仮想環境をつくります。

なので、起動にも時間がかかり、消費リソースも大きくなります。

しかし、<a href="https://www.docker.com/" target="_blank" rel="noopener noreferrer">Docker</a> は OS レベルの仮想化を行うので、起動も早く、消費リソースも小さくなります。

<h3>管理がしやすい</h3>

<a href="https://www.docker.com/" target="_blank" rel="noopener noreferrer">Docker</a> では、Dockerfile というファイルを使って仮想環境の管理を行います。

実際のコマンドを記述して、apt-get や yum などでライブラリの読み込みもできますし、chmod や chown などで設定編集も行うことができます。

また、複数の仮想環境を一括で作成する際は、docker-compose を使います。

こちらも、設定を docker-compose.yml というファイルで管理します。

ファイル自体は yaml 形式で記述されます。

使うイメージや、ポート、ディレクトリのパスなど、使うリソースを指定しますが、設定する数はそんなにないので、簡単に設定をつくることができます。

設定ファイルは、特殊な形式ではなくテキストベースなので、ファイル自体も軽くなります。

仮想環境（サーバー設定）を yaml ファイルで管理できるので、とても手軽に管理できます。

<h3>環境イメージの開発が盛ん</h3>

<a href="https://www.docker.com/" target="_blank" rel="noopener noreferrer">Docker</a> を使えばとても簡単に環境がつくれるし、動作が軽いので、環境をつくるイメージ開発がとても盛んです。

PHP、Apache、Python、Node、NGINX など、様々なデベロッパーが公式のイメージとして提供されています。

特別な設定を加えなくても、簡単に仮想環境がつくることができます。

<h3>だけどデメリットも</h3>

大きなデメリットはありませんが、やはりいくつかデメリットもあります。

・Windows 環境のサポートが弱い
・細かな設定ではサーバーの知識が必要

<a href="https://www.docker.com/" target="_blank" rel="noopener noreferrer">Docker</a> 自体、Linux ベースで作られているので、どうしても Windows との相性が悪い。

現在は、Windows10 向けのアプリが提供されていますが、まだ使い勝手はよくありません。

また、仮想環境をつくるのは、サーバー環境をつくるのとほぼ同じなので、細かな設定を組みたい場合は例外なくサーバーの知識が必要になります。

後者は勉強すれば問題ないですが、前者は開発が進むことを期待するしかないかなぁといった感じですね。

<h2>開発環境を充実させて楽しいデベロッパーライフを</h2>

<a href="https://www.docker.com/" target="_blank" rel="noopener noreferrer">Docker</a> を使えばサクッと開発環境をつくれるので、ちょっとした開発も楽にできちゃいます。

難しい仮想環境は Docker に任せて、コーディングに集中すれば、楽しい開発ライフが楽しめますよ。

ぜひ、Docker 使ってみてください。

<a href="https://www.docker.com/" target="_blank" rel="noopener noreferrer">Docker</a>

<iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="https://rcm-fe.amazon-adsystem.com/e/cm?ref=qf_sp_asin_til&t=roadofrich-22&m=amazon&o=9&p=8&l=as1&IS2=1&detail=1&asins=4873117763&linkId=fdd1aac8cf7524d159daecafd84de502&bc1=ffffff&lt1=_blank&fc1=333333&lc1=0066c0&bg1=ffffff&f=ifr"></iframe>