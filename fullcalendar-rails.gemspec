# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "fullcalendar/rails/version"

Gem::Specification.new do |spec|
  spec.name = "fullcalendar-rails"
  spec.version = Fullcalendar::Rails::VERSION
  spec.authors = ["Ryan Shaw"]
  spec.email = ["ryan.shaw@gmail.com"]

  spec.summary = "FullCalendar is a drag-n-drop jQuery plugin for displaying events on a full-sized calendar."
  spec.homepage = "https://github.com/active-telesource-inc/fullcalendar-rails.git"
  spec.license = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.test_files = Dir["test/**/*"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", ">= 2.2.10"
  spec.add_development_dependency "rake", ">= 12.3.3"
  spec.add_development_dependency "rails", ">= 4.0"
  spec.add_development_dependency "test-unit", "~> 3.1"

  spec.add_dependency "railties", ">= 4.0"
  spec.add_dependency "uglifier", ">= 1.3.0"
  spec.add_dependency "momentjs-rails", ">= 2.9.0"
end
