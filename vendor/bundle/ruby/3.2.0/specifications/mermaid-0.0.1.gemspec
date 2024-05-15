# -*- encoding: utf-8 -*-
# stub: mermaid 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "mermaid".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/seuros/mermaid-ruby/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/seuros/mermaid-ruby", "source_code_uri" => "https://github.com/seuros/mermaid-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Abdelkader Boudih".freeze]
  s.date = "2024-01-24"
  s.description = "Generate Diagrams and Flowcharts with Mermaid".freeze
  s.email = ["terminale@gmail.com".freeze]
  s.homepage = "https://github.com/seuros/mermaid-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1.0".freeze)
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Generate Diagrams and Flowcharts with Mermaid".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<zeitwerk>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<dry-types>.freeze, ["~> 1.7"])
  s.add_runtime_dependency(%q<dry-struct>.freeze, ["~> 1.6"])
end
