# vim-html_ruby

HTML5のrubyタグ入力補助プラグインです。

## Install

お好きなプラグイン管理ツールを使ってください。

.vimrcで以下のようにお好きなキーマップを登録して使ってください。

```vim
vmap <silent> <C-g>r <Plug>(html_set_ruby)
```

## Usage

ビジュアルモードで選択した範囲を、以下のように編集します。

    <ruby><rb>選択した文字列</rb><rp>(</rp><rt>プロンプトで入力した文字列</rt><rp>)</rp></ruby>

