# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/color/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-color"
  spec.version       = Jquery::Color::VERSION
  spec.authors       = ["Dennis Baskin"]
  spec.email         = ["dennis@dennisbaskin.com"]
  spec.summary       = %q{Gem wrapping jQuery plugin for color manipulation and animation support.}
  spec.description   = %q{This Gem wraps the jQuery plugin for color manipulation and animation support. For documentation please see https://github.com/jquery/jquery-color.}
  spec.homepage      = "https://github.com/dennisbaskin/jquery-color-ruby"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
