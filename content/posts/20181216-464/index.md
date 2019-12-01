---
title: "Favicon生成の自動化"
date: "2018-12-16 07:30:28+09:00"
draft: false
series: "blog"
thumbnail: "/posts/20181216-464/20181216_01.jpg"
---
ウェブサイトを公開するにあたって必要になる「ファビコン」。

私は毎回ウェブツールを使って、各プラットフォームごとのファビコンを作っていました。

ただ、いちいちサイトにアクセスするのも面倒、欲しいサイズを作ってくれない、など色々と不便なところがあったので、自動生成するツールを作っちゃいました。
<h2>自動化にぴったりなPython</h2>
こういうときにサクッと作れて便利なPythonでツールを作りました。

環境は以下の通り。
<ul>
 	<li>Mac OS 10.14 (Mojave)</li>
 	<li>pyenv v1.2.8</li>
 	<li>python v3.6.5</li>
</ul>
作ったソースはこちらにあります。

<a href="https://github.com/hf-mush/SIMPLE_LINE_THEME/blob/develop/script/create_favicon_images.py" target="_blank" rel="noopener noreferrer">create_favicon_images.py</a>

内容の説明したいんですが、眠いので次回にします。

お楽しみに。