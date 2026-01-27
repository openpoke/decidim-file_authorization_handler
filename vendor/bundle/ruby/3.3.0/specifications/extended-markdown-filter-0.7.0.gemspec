# -*- encoding: utf-8 -*-
# stub: extended-markdown-filter 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "extended-markdown-filter".freeze
  s.version = "0.7.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Garen Torikian".freeze]
  s.date = "2018-11-13"
  s.description = "This is a custom Markdown processor to be used with GitHub's HTML::Pipeline. ".freeze
  s.email = ["gjtorikian@gmail.com".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Add extended markup syntax to the HTML::Pipeline".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<html-pipeline>.freeze, ["~> 2.9".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.4".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0".freeze])
  s.add_development_dependency(%q<commonmarker>.freeze, ["~> 0.18".freeze])
  s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3.6".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.60".freeze])
  s.add_development_dependency(%q<rubocop-github>.freeze, ["~> 0.12".freeze])
end
