# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{poundie-wikipedia}
  s.version = "0.0.1"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Pat Nakajima}]
  s.date = %q{2011-05-13}
  s.files = ["lib/poundie-wikipedia.rb"]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.0}
  s.summary = %q{A Poundie plugin to post wikipedia pages to Campfire}
  s.description = "A Poundie plugin to post wikipedia pages to Campfire"
  s.add_dependency("poundie", [">= 0.0.3"])
end
