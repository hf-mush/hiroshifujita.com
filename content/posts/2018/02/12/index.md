---
title: "Mac から GitHub への操作に毎回パスワード聞かれる問題"
date: "2018-02-12 11:25:05+09:00"
draft: false
categories: "blog"
---
Mac のターミナルで GitHub へ Push しようとすると、毎回パスワードを聞かれます。  

```
Enter passphrase for key '/Users/(user)/.ssh/(key name)':
```

すごく面倒なので、覚えてくれる設定を探していると、これがあった。  

```
UseKeychain yes
```

これを .ssh/config の 1 行目あたりに書いておくと、Mac のキーチェーンが覚えておいてくれるので、毎回パスワードを打つという手間が省けます。  

参考はこちら。  

[github.com/jirsbek/SSH-keys-in-macOS-Sierra-keychain](https://github.com/jirsbek/SSH-keys-in-macOS-Sierra-keychain)  