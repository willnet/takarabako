# Takarabako

[![Build Status](https://travis-ci.org/willnet/takarabako.png)](https://travis-ci.org/willnet/takarabako)
[![Gem Version](https://badge.fury.io/rb/takarabako.png)](http://badge.fury.io/rb/takarabako)

ランダムにアイテム名を返すツールです。ゲームを作る際のテストなどに使えます。

## Usage

```ruby
Takarabako.open #=> "雷神の剣"
Takarabako.open #=> "インフィニティグローブ"
Takarabako.open #=> "賢者の鎧"
Takarabako.open #=> "ルシフェルレイピア"
```

出力される名前の候補となるデータは `lib/data/names.ja.yml` と `lib/data/names.en.yml` にあるので、必要であればファイルを修正してください。

### takarabakoコマンド

takarabakoをインストールすると

`takarabako` コマンドが使えるようになります。

```
> takarabako
雷神の剣
> takarabako
賢者の鎧
```
## Supported versions

- 1.9.3
- 2.0.0
- 2.1.x
- 2.2.x
- 2.3.x

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
