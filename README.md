# uswds-rails

A Ruby gem for integrating the [U.S. Web Design Standards](https://github.com/18F/web-design-standards) into a [Ruby on Rails](http://rubyonrails.org) application.

[![Gem](https://img.shields.io/gem/v/uswds-rails.svg?style=for-the-badge)](https://rubygems.org/gems/uswds-rails)
[![Downloads](https://img.shields.io/gem/dt/uswds-rails.svg?style=for-the-badge)](https://rubygems.org/gems/uswds-rails)
[![Build](https://img.shields.io/travis/jgarber623/uswds-rails/master.svg?style=for-the-badge)](https://travis-ci.org/jgarber623/uswds-rails)
[![Maintainability](https://img.shields.io/codeclimate/maintainability/jgarber623/uswds-rails.svg?style=for-the-badge)](https://codeclimate.com/github/jgarber623/uswds-rails)
[![Coverage](https://img.shields.io/codeclimate/c/jgarber623/uswds-rails.svg?style=for-the-badge)](https://codeclimate.com/github/jgarber623/uswds-rails/code)

## Getting Started

Before installing and using uswds-rails, you'll want to have Ruby 2.2.9 (or newer) installed on your computer. There are plenty of ways to go about this, but my preference is [rbenv](https://github.com/sstephenson/rbenv). If you're developing on a Mac and using [Homebrew](http://brew.sh), installing rbenv is [super easy](https://github.com/sstephenson/rbenv#homebrew-on-mac-os-x).

uswds-rails _might_ work with other versions of Ruby, but it's developed in 2.5.0 and automatically tested against 2.2.9, 2.3.6, 2.4.3, and 2.5.0 by [Travis CI](https://travis-ci.org/jgarber623/uswds-rails).

## Installation

Add uswds-rails to your Ruby on Rails project's Gemfile:

```rb
ruby '2.5.0'

source 'https://rubygems.org'
source 'https://rails-assets.org'

gem 'rails', '~> 5.1'
gem 'uswds-rails', '~> 1.4'
```

Run `bundle install` to install uswds-rails and its dependencies.

## Usage

uswds-rails makes available to your Rails application the fonts, images, JavaScript files, and stylesheets from the U.S. Web Design Standards. Including the files varies depending on type.

The most basic integration looks like:

```scss
// In `app/assets/stylesheets/application.scss`
@import "uswds/uswds";
```

```js
// In `app/assets/javascripts/application.js`
//= require "uswds/uswds";
```

Adding those lines to your project's `application.scss` and `application.js` will include _everything_ from the U.S. Web Design Standards (fonts, JavaScript, and stylesheets).

Don't want to include the entire stylesheet in your project? Not to worry! You may include individual SCSS files by using uswds-rails' [`app/assets/stylesheets/uswds/uswds.scss`](https://github.com/jgarber623/uswds-rails/blob/master/app/assets/stylesheets/uswds/uswds.scss) as a guide.

## Contributing

For details on setting up your development environment and contributing to this project, see [CONTRIBUTING.md](https://github.com/jgarber623/uswds-rails/blob/master/CONTRIBUTING.md).

## Acknowledgments

This project woudn't exist without the [18F](https://github.com/18F) team's hard work on the [U.S. Web Design Standards](https://github.com/18F/web-design-standards).

uswds-rails is written and maintained by [Jason Garber](https://github.com/jgarber623).

## License

uswds-rails is freely available under the [MIT License](https://opensource.org/licenses/MIT). Portions of the project contain code released under different licenses. See [LICENSE.md](https://github.com/jgarber623/uswds-rails/blob/master/LICENSE.md) for additional licensing information.
