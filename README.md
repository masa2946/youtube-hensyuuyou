# README

# ツール・ライブラリの名前
 
YouTube-site
 
## 簡単な説明
 APIを利用し、YouTubeの動画を中心に集めた動画キュレーションメディアです。ユーザー機能、投稿機能も実装しています。
***デモ***
 
![デモ](https://i.gyazo.com/ea94d950bf8381710d728517ca713a9b.jpg)
 
## 機能
 
- 機能1　YouTube Data APIを利用し検索ワードに対する動画を自動更新で表示。
- 機能2　YouTube動画を埋め込み表示しているのでサイト内で再生可能。
- 機能3　ユーザー機能、ログイン機能、いいね機能。

## 使い方
 
1. ヘッダー部分のカテゴリーをクリックすると各カテゴリーに合わせた動画を見ることができる。
2. 新規登録しログインすると、ユーザー同士で動画情報など投稿できる。
3. ユーザーの投稿に対し、いいねすることができる。
 
## インストール
 
```
$ git clone https://github.com/masa2946/youtube-hensyuuyou.git
$ cd youtube-hensyuuyou
$ bundle install
$ bundle exec rake db:create
$ bundle exec rake db:migrate
```

## その他
 YouTube Data APIを使用しているため、１日の上限であるAPIデータを取得してしまった際、quotaExceededというエラーが出る場合があります。
