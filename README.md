## 環境構築
### 1.rmagickがインストールできない場合
* エラー発生
```bash
r_seem $ bundle install
..
An error occurred while installing rmagick (2.16.0), and Bundler cannot
...
```
* imagemagicがインストールされているかの確認
```bash
brew list
```
* version6以外のimagemagickが入ってる場合
```bash
brew uninstall imagemagick
brew install imagemagick@6
brew link --force imagemagick@6
```
* imagemagickが入っていない場合
```bash
brew install imagemagick@6
brew link --force imagemagick@6
```
### 2.rails_erd の初期設定
* graphvizのインストール
```bash
brew install graphviz
```
