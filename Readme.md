tail-select-rails
=================

A gem to easily integrate [tail-select](https://getbutterfly.com/tail-select/) with the rails 6.1+ asset pipeline.

Currently this gem brings support for tail-select **v0.5.16**.

## Installation

First add the following lines to your applications `Gemfile`:

``` ruby
gem 'tail-select-rails'
```

Run `bundle install`.

Add the following lines to `app/assets/javascripts/application.js`:

``` javascript
//= require jquery3
//= require tail.select
```

Finalize the setup by adding these lines to `app/assets/stylesheets/application.css`:

``` css
/*
 *= require tail.select
 */
```

## Usage

Please refer to [https://getbutterfly.com/tail-select/](https://getbutterfly.com/tail-select/)
for all the details on how to use.

### Credits

* tail-select-rails is (c) Copyright Gajendra Jena
* This gem is maintained by [@gajendrajena](https://www.twitter.com/gajendrajena)

