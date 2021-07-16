# Vermelinho

[![Vermilinho unit test](https://github.com/sylhare/Vermelinho/actions/workflows/tests.yml/badge.svg)](https://github.com/sylhare/Vermelinho/actions/workflows/tests.yml) [![vermelinho Ruby Gem](https://github.com/sylhare/Vermelinho/actions/workflows/gem-publish.yml/badge.svg)](https://github.com/sylhare/Vermelinho/actions/workflows/gem-publish.yml)

A simple gem example from [How to make your own gem](https://guides.rubygems.org/make-your-own-gem/)💎 Hands on ruby.

## Get started

In the interactive shell:

```shell
% irb -Ilib -rvermelinho
irb(main):001:0> Vermelinho.hi("english")
=> "hello world"
irb(main):002:0> Vermelinho.hi("spanish")
=> "hola mundo"
```

You can quit the shell with `exit`.
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
