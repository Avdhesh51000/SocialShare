# SocialShare

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/SocialShare`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'SocialShare'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install SocialShare

## Usage

Add this line to your application's initializers file.
```ruby
require 'SocialShare'
```

Get The Count of Social Share
```ruby
 social_count = SocialShare::Count.selected "https://www.google.com/", %w(facebook reddit)
```
Get The List of Supported Network For Count:
```ruby
SocialShare::Count.supported_networks
 => [:facebook, :google, :reddit, :weibo] 
```

Get The List of Supported Network For Share Button:
```ruby
SocialShare::Button.supported_networks
 => [:facebook, :google, :linkedin, :pinterest, :reddit, :twitter, :weibo] 
```

Add Button With Image to view
```ruby
     <%= social_share_button_tag('',:allow_sites => 'facebook',img: {src: 'http://Default Image Url.com/',class: 'class for default image'}, :url => "https://my shatring url/", :image => "https://my image url.com/", desc: 'The summary of page',class: 'my class to btn') %>
```
Add a link Without image to view
```ruby
      <%= social_share_button_tag('Facebook',:allow_sites => 'facebook', :url => "https://my shatring url/", :image => "https://my image url.com/", desc: 'The summary of page',class: 'my class to btn') %>
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/SocialShare. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the SocialShare project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/SocialShare/blob/master/CODE_OF_CONDUCT.md).
