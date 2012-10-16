# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'css3-microsoft-metro-buttons-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "css3-microsoft-metro-buttons-rails"
  gem.version       = Css3::Microsoft::Metro::Buttons::Rails::VERSION
  gem.authors       = ["Carlos Alexandro Becker"]
  gem.email         = ["caarlos0@gmail.com"]
  gem.description   = %q{Just a bundle with the files from original css3-microsoft-metro-buttons}
  gem.summary       = %q{Just a bundle with the files from original css3-microsoft-metro-buttons, already fixed for turbolinks compat. This gem is based on version 1.1.0 of css3-microsoft-metro-buttons. Enjoy!}
  gem.homepage      = "http://github.com/caarlos0/css3-microsoft-metro-buttons-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + "README.md"
end
