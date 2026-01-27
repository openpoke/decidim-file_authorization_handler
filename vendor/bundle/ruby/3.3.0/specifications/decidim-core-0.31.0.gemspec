# -*- encoding: utf-8 -*-
# stub: decidim-core 0.31.0 ruby lib

Gem::Specification.new do |s|
  s.name = "decidim-core".freeze
  s.version = "0.31.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/decidim/decidim/issues", "documentation_uri" => "https://docs.decidim.org/", "funding_uri" => "https://opencollective.com/decidim", "homepage_uri" => "https://decidim.org", "source_code_uri" => "https://github.com/decidim/decidim" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josep Jaume Rey Peroy".freeze, "Marc Riera Casals".freeze, "Oriol Gual Oliva".freeze]
  s.date = "2025-11-20"
  s.description = "Adds core features so other engines can hook into the framework.".freeze
  s.email = ["josepjaume@gmail.com".freeze, "mrc2407@gmail.com".freeze, "oriolgual@gmail.com".freeze]
  s.homepage = "https://decidim.org".freeze
  s.licenses = ["AGPL-3.0-or-later".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 3.3.0".freeze)
  s.rubygems_version = "3.5.11".freeze
  s.summary = "The core of the Decidim framework.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["~> 1.3.0".freeze])
  s.add_runtime_dependency(%q<active_link_to>.freeze, ["~> 1.0".freeze])
  s.add_runtime_dependency(%q<acts_as_list>.freeze, ["~> 1.0".freeze])
  s.add_runtime_dependency(%q<batch-loader>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<browser>.freeze, ["~> 6.2.0".freeze])
  s.add_runtime_dependency(%q<cells-erb>.freeze, ["~> 0.1.0".freeze])
  s.add_runtime_dependency(%q<cells-rails>.freeze, ["~> 0.1.3".freeze])
  s.add_runtime_dependency(%q<charlock_holmes>.freeze, ["~> 0.7".freeze])
  s.add_runtime_dependency(%q<chartkick>.freeze, ["~> 5.1.2".freeze])
  s.add_runtime_dependency(%q<data_migrate>.freeze, ["~> 11.3".freeze])
  s.add_runtime_dependency(%q<date_validator>.freeze, ["~> 0.12.0".freeze])
  s.add_runtime_dependency(%q<devise>.freeze, ["~> 4.7".freeze])
  s.add_runtime_dependency(%q<devise-i18n>.freeze, ["~> 1.2".freeze])
  s.add_runtime_dependency(%q<diffy>.freeze, ["~> 3.3".freeze])
  s.add_runtime_dependency(%q<doorkeeper>.freeze, ["~> 5.6".freeze, ">= 5.6.6".freeze])
  s.add_runtime_dependency(%q<doorkeeper-i18n>.freeze, ["~> 4.0".freeze])
  s.add_runtime_dependency(%q<file_validators>.freeze, ["~> 3.0".freeze])
  s.add_runtime_dependency(%q<fog-local>.freeze, ["~> 0.6".freeze])
  s.add_runtime_dependency(%q<geocoder>.freeze, ["~> 1.8".freeze])
  s.add_runtime_dependency(%q<hashdiff>.freeze, [">= 0.4.0".freeze, "< 2.0.0".freeze])
  s.add_runtime_dependency(%q<hexapdf>.freeze, ["~> 1.1.0".freeze])
  s.add_runtime_dependency(%q<image_processing>.freeze, ["~> 1.2".freeze])
  s.add_runtime_dependency(%q<invisible_captcha>.freeze, ["~> 0.12".freeze])
  s.add_runtime_dependency(%q<kaminari>.freeze, ["~> 1.2".freeze, ">= 1.2.1".freeze])
  s.add_runtime_dependency(%q<loofah>.freeze, ["~> 2.19".freeze, ">= 2.19.1".freeze])
  s.add_runtime_dependency(%q<mime-types>.freeze, [">= 1.16".freeze, "< 4.0".freeze])
  s.add_runtime_dependency(%q<mini_magick>.freeze, ["~> 4.9".freeze])
  s.add_runtime_dependency(%q<net-smtp>.freeze, ["~> 0.5.0".freeze])
  s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.16".freeze, ">= 1.16.2".freeze])
  s.add_runtime_dependency(%q<omniauth>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<omniauth-facebook>.freeze, ["~> 5.0".freeze])
  s.add_runtime_dependency(%q<omniauth-google-oauth2>.freeze, ["~> 1.0".freeze])
  s.add_runtime_dependency(%q<omniauth-rails_csrf_protection>.freeze, ["~> 1.0".freeze])
  s.add_runtime_dependency(%q<omniauth-twitter>.freeze, ["~> 1.4".freeze])
  s.add_runtime_dependency(%q<paper_trail>.freeze, ["~> 16.0".freeze])
  s.add_runtime_dependency(%q<paranoia>.freeze, ["~> 3.0.0".freeze])
  s.add_runtime_dependency(%q<pg>.freeze, ["~> 1.5.0".freeze, "< 2".freeze])
  s.add_runtime_dependency(%q<pg_search>.freeze, ["~> 2.2".freeze])
  s.add_runtime_dependency(%q<premailer-rails>.freeze, ["~> 1.10".freeze])
  s.add_runtime_dependency(%q<rack>.freeze, ["~> 2.2".freeze, ">= 2.2.8.1".freeze])
  s.add_runtime_dependency(%q<rack-attack>.freeze, ["~> 6.0".freeze])
  s.add_runtime_dependency(%q<rails>.freeze, ["~> 7.2.0".freeze, ">= 7.2.2.2".freeze])
  s.add_runtime_dependency(%q<rails-i18n>.freeze, ["~> 7.0".freeze])
  s.add_runtime_dependency(%q<ransack>.freeze, ["~> 4.2.0".freeze])
  s.add_runtime_dependency(%q<redis>.freeze, ["~> 4.1".freeze])
  s.add_runtime_dependency(%q<request_store>.freeze, ["~> 1.7.0".freeze])
  s.add_runtime_dependency(%q<rqrcode>.freeze, ["~> 2.2.0".freeze])
  s.add_runtime_dependency(%q<rubyXL>.freeze, ["~> 3.4".freeze])
  s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<shakapacker>.freeze, ["~> 8.3.0".freeze])
  s.add_runtime_dependency(%q<valid_email2>.freeze, ["~> 7.0".freeze])
  s.add_runtime_dependency(%q<web-push>.freeze, ["~> 3.0".freeze])
  s.add_runtime_dependency(%q<wisper>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<decidim-api>.freeze, ["= 0.31.0".freeze])
  s.add_development_dependency(%q<decidim-dev>.freeze, ["= 0.31.0".freeze])
end
