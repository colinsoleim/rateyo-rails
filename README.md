# rateYo

Rails asset pipeline integration for [rateYo](https://github.com/prrashi/rateYo)

rateYo version `2.1.1`

## Installation

Add this line to your application's Gemfile:

    gem 'rateyo-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rateyo-rails

## Usage

rateyo-rails contains both css and js for rateyo
 
Include rateyo js in app/assets/javascripts/application.js
  
```javascript
//= require jquery.rateyo
```

Include card css in app/assets/stylesheets/application.css

```css
/*
 *= require jquery.rateyo
 */
```

For information on how to use rateyo please visit [https://github.com/prrashi/rateYo](https://github.com/prrashi/rateYo)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new pull request
