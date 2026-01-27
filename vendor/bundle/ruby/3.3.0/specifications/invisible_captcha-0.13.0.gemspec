# -*- encoding: utf-8 -*-
# stub: invisible_captcha 0.13.0 ruby lib

Gem::Specification.new do |s|
  s.name = "invisible_captcha".freeze
  s.version = "0.13.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marc Anguera Insa".freeze]
  s.date = "2019-11-06"
  s.description = "Unobtrusive, flexible and simple spam protection for Rails applications using honeypot strategy for better user experience.".freeze
  s.email = ["srmarc.ai@gmail.com".freeze]
  s.homepage = "https://github.com/markets/invisible_captcha".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Simple honeypot protection for RoR apps".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rails>.freeze, [">= 3.2.0".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.1".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<byebug>.freeze, [">= 0".freeze])
end
