# Takarabako

ランダムにアイテム名を返すツールです。ゲーム作る時のテストの時などに使えます。

## Usage

```ruby
Takarabako.open #=> "アイアンソード"
Takarabako.open #=> "ミスリルソード"
Takarabako.open #=> "アイアンダガー"
Takarabako.open #=> "アイアンメイル"
Takarabako.open #=> "ダイヤモンドランス"
```

出力される名前の候補となるデータは `lib/data/names.yml` にあるので、必要であればファイルを修正してください。

## Installation

Add this line to your application's Gemfile:

    gem 'takarabako'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install takarabako

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
