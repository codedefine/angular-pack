# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angular/pack/version'

Gem::Specification.new do |spec|
  spec.name          = "angular-pack"
  spec.version       = Angular::Pack::VERSION
  spec.authors       = ["Ali Hasan Imam"]
  spec.email         = ["imam.aiub@gmail.com"]
  spec.summary       = 'Add AngulaJS library to your project.'
  spec.description   = 'AngularJS and AngularUI functionality.'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
end
