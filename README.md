# GOV.AU Design Guide

A Repository for the elements, components and patterns for GOV.AU.

It is both a guide to the design patterns to be used in GOV.AU, with guidance on the formatting of HTML for particular design elements as well as CSS that makes it very easy to create an application that follows the visual design of GOV.AU.

It is very much a **work-in-progress** and not ready for general use.

It can be accessed at http://gov-au-design-guide.apps.staging.digital.gov.au/

This will remain **password protected** until the design guide is ready for general release.

## Development

You will only need to do the following if you are a developer and working on updating the design guide.

There is also a simpler guide in the [README of the service-handbook project](https://github.com/AusDTO/service-handbook/blob/gh-pages/README.md) which might be useful to incorporate here.

### Setup

The Design Guide uses [Jekyll](http://jekyllrb.com/). You will need to have [rbenv](https://github.com/rbenv/rbenv) installed to manage Ruby and RubyGems.

Setup locally

```
git clone https://github.com/AusDTO/gov-au-design-guide.git
cd gov-au-design-guide
gem install bundler
bundle install
```

Launch locally

```
bundle exec jekyll serve --watch
```

## Copyright & License

Copyright Digital Transformation Office. Licensed under the MIT license. See LICENSE file for more details.
