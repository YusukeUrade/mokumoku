# README

## 環境構築
```
$ bundle install --without=production
$ bin/rails db:setup
$ yarn install
$ bin/webpack
$ bin/rails s
```

## 事業をエンジニアリングしよう提案編の回答は以下に記述してください
選択した事業側の課題
直近一年間で、2回以上もくもく会に参加してくれた人は利用者全体の1%のみ。もくもく会で気の合う仲間を見つけられなかったのではないか？

提案内容
もくもく会の参加数に応じてユーザーのレベルがあがるゲーム要素を取り入れてみる
・まずは2回以上の利用率を上げてサービス利用を定着させたいので、複数回もくもく会に参加する意味を与える必要がある
・ユーザーのレベルが高ければ高い人同士でより勉強に励み、もくもく会の主催にも信頼感があり集客しやすい仕組みを確立する

実装方針
・もくもく会の参加数に応じたユーザーレベルを管理するためにenumであらかじめ複数個役割を設定しておく
・あらかじめ設定した役割がもくもく会の参加数に応じてユーザーに自動的に割り振れるように条件分岐させる必要がある
・ユーザーのアイコン、名前の横に追加でユーザーレベルを表示させる
・レベルが高いユーザーが目立ちやすいように、もくもく会一覧のアイコン、名前、ユーザーレベルの背景色を変えてみる
