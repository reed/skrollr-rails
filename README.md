# Skrollr-Rails

[Skrollr](https://github.com/Prinzhorn/skrollr) is a stand-alone parallax scrolling library for mobile and desktop.  

The **skrollr-rails** gem integrates skrollr with the Rails asset pipeline for ease of use and version control.

## Installation

Add this line to your application's Gemfile:

    gem 'skrollr-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install skrollr-rails

## Setup

This gem provides four javascript files you can include in your `app/assets/javascripts/application.js` file.

##### Skrollr

The skrollr core file. That's all you need for modern desktop browsers.

```javascript
//= require skrollr
```

##### Skrollr IE compatibility

For IE < 9, include it after the core using conditional comments. The plugin makes IE understand opacity, rgb() and hsl() (the ones with alpha are mapped to them) and it creates a very simple document.querySelector polyfill which only supports ID selectors (using getElementById). Needed if you want to use data-anchor-target.

```javascript
//= require skrollr
//= require skrollr.ie
```

##### Skrollr menu plugin

This plugin makes hashlinks scroll nicely to their target position.

```javascript
//= require skrollr
//= require skrollr.menu
```

## Versioning

The version number of the skrollr-rails gem corresponds directly with the skrollr library.
  
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Submit a new Pull Request
