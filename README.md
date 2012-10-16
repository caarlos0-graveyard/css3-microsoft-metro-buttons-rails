# Css3::Microsoft::Metro::Buttons::Rails

Just a bundle of the [ace-subido's](https://github.com/ace-subido) [css3-microsoft-metro-buttons](https://github.com/ace-subido/css3-microsoft-metro-buttons) project to use with Ruby on Rails projects.

Based on version 1.1.0 of the original project.

## Installation

Add this line to your application's Gemfile:

    gem 'css3-microsoft-metro-buttons-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install css3-microsoft-metro-buttons-rails

## Usage

Add to your `application.css` file:

	 *= require_self
	 *= require m-buttons
	 *= require m-forms
	 *= require bootstrap_and_overrides
	 *= require m-icons

You can swap the order of the requires, the last file required could override others styles from others. (as normal css)

And to your `application.js`:

	//= require jquery
	//= require jquery_ujs
	//= require twitter/bootstrap
	//= require m-dropdown
	//= require m-radio
	//= require turbolinks
	//= require_tree .

I pasted all the requires, so you can see the order that I use here and works just fine.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## License

Same as the original project.

<a rel="license" href="http://creativecommons.org/licenses/by/3.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/3.0/">Creative Commons Attribution 3.0 Unported License</a>.