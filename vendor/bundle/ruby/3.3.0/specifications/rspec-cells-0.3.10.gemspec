# -*- encoding: utf-8 -*-
# stub: rspec-cells 0.3.10 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-cells".freeze
  s.version = "0.3.10".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/trailblazer/rspec-cells/issues", "changelog_uri" => "https://github.com/trailblazer/rspec-cells/blob/master/CHANGES.md", "documentation_uri" => "https://www.rubydoc.info/gems/rspec-cells/0.3.10", "homepage_uri" => "https://github.com/trailblazer/rspec-cells", "source_code_uri" => "https://github.com/trailblazer/rspec-cells/tree/v0.3.10", "wiki_uri" => "https://github.com/trailblazer/rspec-cells/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sutterer".freeze]
  s.date = "2024-11-15"
  s.description = "Use render_cell in your specs.".freeze
  s.email = ["apotonick@gmail.com".freeze]
  s.homepage = "https://github.com/trailblazer/rspec-cells".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Spec your cells.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rspec-rails>.freeze, [">= 3.0.0".freeze])
  s.add_runtime_dependency(%q<cells>.freeze, [">= 4.0.0".freeze, "< 6.0.0".freeze])
  s.add_development_dependency(%q<capybara>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, ["~> 2.0".freeze])
end
