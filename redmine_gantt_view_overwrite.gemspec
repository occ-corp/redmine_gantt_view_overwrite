# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'redmine_gantt_view_overwrite/version'

Gem::Specification.new do |spec|
  spec.name          = "redmine_gantt_view_overwrite"
  spec.version       = RedmineGanttViewOverwrite::VERSION
  spec.authors       = ["Tomohiro TAIRA"]
  spec.email         = ["tomohiro@occ.co.jp"]
  spec.summary       = %q{This is a gantt view overwrite plugin for Redmine}
  spec.description   = %q{This is a gantt view overwrite plugin for Redmine}
  spec.homepage      = "http://github.com/occ-corp/redmine_gantt_view_overwrite"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
