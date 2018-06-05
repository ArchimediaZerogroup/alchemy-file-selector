# AlchemyFileSelector
It's a Alchemy Plugin that enable TinyMCE editor to include images from Alchemy image gallery, directly into RichText Editor.

__N.B.: Use of this plugin must not be encouraged because collide with Alchemy CMS philosophy (that we fully agree)__
__because not separate the content from layout. So use it carefully!__

## Usage

Insert into file 'vendor/assets/javascripts/alchemy/admin/all.js'

```javascript
require 'alchemy_file_selector/alchemy_admin_require.js' 
```

Plugin automatically add Tinymce toolbar button, if you want to change that, you have to change Tinymce toolbar 
configurations as usually.


## Installation
Add this line to your application's Gemfile:

```ruby
gem 'alchemy_file_selector'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install alchemy_file_selector
```

## Contributing
Contribute it if you want!

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).




