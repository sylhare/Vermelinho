# Vermelinho

A simple gem example from [How to make your own gem](https://guides.rubygems.org/make-your-own-gem/)💎 Hands on ruby.

## Get started

```shell
% irb -Ilib -rhola
irb(main):001:0> Vermelinho.hi("english")
=> "hello world"
irb(main):002:0> Vermelinho.hi("spanish")
=> "hola mundo"
```

Use the `bin`:

```bash
% ruby -Ilib ./bin/vermelinho
"🤷‍️"

% ruby -Ilib ./bin/vermelinho spanish
"hola mundo"
```


## Tests

Run the tests with:

```shell
rake test
```

## Build gem

Build the gem

```shell
gem build *.gemspec
```
