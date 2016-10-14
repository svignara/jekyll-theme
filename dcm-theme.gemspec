# coding: utf-8

require 'rake'

Gem::Specification.new do |spec|
  spec.name          = "dcm-theme"
  spec.version       = "0.1.0"
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = %q{Write a short summary, because Rubygems requires one.}
  spec.homepage      = "https://ebusiness.bmogc.net/"
  spec.license       = "MIT"

  spec.files         = FileList['assets/**/*','_layouts/**/*','_includes/**/*','LICENSE.txt','README.md']

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 11.3"
end
