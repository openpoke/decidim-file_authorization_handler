# -*- encoding: utf-8 -*-
# stub: doc2text 0.4.8 ruby lib

Gem::Specification.new do |s|
  s.name = "doc2text".freeze
  s.version = "0.4.8".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Valentin A.".freeze]
  s.date = "2025-02-25"
  s.description = "Parses odt to markdown".freeze
  s.email = "valentin@nalisbg.com".freeze
  s.executables = ["doc2text".freeze]
  s.files = ["bin/doc2text".freeze]
  s.homepage = "http://doc2text.com".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Translates odt to markdown".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.18.2".freeze])
  s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 2.3.0".freeze])
end
