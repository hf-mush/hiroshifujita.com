---
title: "クリティカルCSSの話"
date: "2019-11-24 17:00:00+09:00"
draft: false
series: "blog"
thumbnail: "/posts/20191124-critical-css/20191124_01.png"
---

サイトの表示は一秒でも早くしたいという思いがあり、同僚に相談してみました。

そこで「クリティカルCSS」というワードを教えてもらいました。

簡単に言うと「ファーストビューの描画を早くしよう」というものです。

キーワードは「15Kbyte未満」。（1.5Kbyteだったかも。。）

細かい説明は、、、また書きたいですが、一旦、こちらを参照ください。

https://developers.google.com/speed/docs/insights/mobile?hl=ja

色々と工夫を入れ込んだ結果。。。

![Page Speed](20191124_01.png)

Page Speed で100点を獲得。

また、Lighthouse でも100点。

![Lighthouse](20191124_02.png)

順調、順調。。。。

いろいろ作り込んでいく過程で、このスコアが下がらないようにがんばります。
