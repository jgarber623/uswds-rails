# Contributing to uswds-rails

Anyone is welcome to contribute code changes and additions to this project. If you'd like your changes merged into the master branch, please read the following document before opening a [pull request][pulls].

There are several ways in which you can help improve this project:

1. Fix an existing [issue][issues] and submit a [pull request][pulls].
1. Review open [pull requests][pulls].
1. Report a new [issue][issues]. _Only do this after you've made sure the behavior or problem you're observing isn't already documented in an open issue._

## Table of Contents

- [Getting Started](#getting-started)
- [Making Changes](#making-changes)
- [Code Style](#code-style)

## Getting Started

uswds-rails is written in [Ruby](https://www.ruby-lang.org/en/) (version 2.5.1) and development dependencies are managed using the [Bundler](http://bundler.io) gem. [Travis CI builds](https://travis-ci.org/jgarber623/uswds-rails) use Ruby 2.2.9, 2.3.7, 2.4.4, and 2.5.1.

I manage Ruby versions with [rbenv](https://github.com/rbenv/rbenv). I'd recommend you do the same or use a similar Ruby version manager ([chruby](https://github.com/postmodern/chruby) or [RVM](https://rvm.io) come to mind). Once you've installed Ruby 2.5.1 using your method of choice, install the project's gems by running:

```sh
bundle install
```

…from the root of the project.

## Making Changes

1. Fork and clone the project's repo.
1. Install development dependencies as outlined above.
1. Create a feature branch for the code changes you're looking to make: `git checkout -b your-descriptive-branch-name origin/master`.
1. _Write some code!_
1. Build (`bin/rake build`) and install (`bin/rake install`) your updated code.
1. If your changes would benefit from testing, add the necessary tests and verify everything passes by running `bin/rake spec`.
1. Commit your changes: `git commit -am 'Add some new feature or fix some issue'`. _(See [this excellent article](https://chris.beams.io/posts/git-commit/) for tips on writing useful Git commit messages.)_
1. Push the branch to your fork: `git push -u origin your-descriptive-branch-name`.
1. Create a new pull request and we'll review your changes.

## Code Style

Code formatting conventions are defined in the `.editorconfig` file which uses the [EditorConfig](http://editorconfig.org) syntax. There are [plugins for a variety of editors](http://editorconfig.org/#download) that utilize the settings in the `.editorconfig` file. It is recommended that you install the EditorConfig plugin for your editor of choice.

Additionally, [Rubocop](https://github.com/bbatsov/rubocop) can be used to help identify possible trouble areas in your code. Run `bin/rubocop` to generate Rubocop's static code analysis report.

Your bug fix or feature addition won't be rejected if it runs afoul of any (or all) of these guidelines, but following the guidelines will definitely make everyone's lives a little easier.

[gemfile]: https://github.com/jgarber623/uswds-rails/blob/master/Gemfile
[issues]: https://github.com/jgarber623/uswds-rails/issues
[license]: https://github.com/jgarber623/uswds-rails/blob/master/LICENSE.md
[pulls]: https://github.com/jgarber623/uswds-rails/pulls
