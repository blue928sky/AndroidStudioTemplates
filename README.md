# Android studio templates
Android studioのプロジェクトファイルをGithubにあげる時によく使用するファイルを備忘録的にあげておきます

# テンプレート
## READ.md
[README.md](templates/README.md)<br>
README.mdのテンプレート<br>
Google play storeのURLとアプリ名、簡単な説明、詳細説明を記入
## README.md.vm
[README.md.vm](templates/README.md.vm)<br>
Android studioにはApache VelocityでNew fileできるのでそれも作成
- 設定場所は[Settings] > [Editor] > [File and Code Templates]から+で作れる
- 使用方法は追加したいフォルダ(大体はルート)右クリック[New] > [README]で自動生成してくれる
  - Package nameに問題がある場合は適宜変更
- **※Reformat according to styleのチェックを外さないと2行目がずれる**<br>
![reference](img/code_templates_memo.png)
## .commit_template
[.commit_template](templates/.commit_template)<br>
GitHubのコミットメッセージのテンプレート
```
# ==== Emojis ====
# 🐛 :bug:           fix: バグ修正
# 🔧 :wrench:        modify: 機能改善
# ♻ :recycle:       refactor: リファクタリング
# 📝 :memo:          docs: ドキュメント変更
# 🎨 :art:           style: フォーマットや構造改善
# 🔥 :fire:          remove:　不要な機能・ファイルの削除
# ✨ :sparkles:      feat: 部分的な機能追加
# 🍰 :cake:          chore: 自動生成されたファイル
# 🌱 :seedling:      init commit: 初期コミット
# 🧪 :test_tube:     test: テストやCIの修正・改善
# 👕 :shirt:         lint: Lintエラーの修正やコードスタイルの修正
# 🚀️ :rocket:        perf: パフォーマンス改善
# 🆙 :up:            update: 依存パッケージなどのアップデート
# 🚧 :construction:  wip: 作業中


# ==== Format ====
# :emoji:prefix: Subject
#
# Commit body...
```
## .gitignore
[.gitignore](templates/.gitignore)<br>
基本はAndroid studioが自動生成する物とか`.jks`ファイル、`google-services.json`をはじく<br>
`.aab`も弾いてる<br>
`.idea/`は正直なくても何とかなるよなって気がするけど、どっちでもいいかって意味で細かくははじいてない
