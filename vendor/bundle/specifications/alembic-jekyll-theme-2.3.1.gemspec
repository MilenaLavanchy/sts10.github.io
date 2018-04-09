# -*- encoding: utf-8 -*-
# stub: alembic-jekyll-theme 2.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "alembic-jekyll-theme".freeze
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Darnes".freeze]
  s.date = "2017-12-31"
  s.description = "A Jekyll boilerplate theme designed to be a starting point for any Jekyll website. Rather than starting from scratch, this boilerplate is designed to get the ball rolling immediately.".freeze
  s.email = ["me@daviddarnes.com".freeze]
  s.homepage = "https://alembic.darn.es".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2.1".freeze
  s.summary = "A Jekyll boilerplate theme designed to be a starting point for any Jekyll website.".freeze

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.6"])
      s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 0.13"])
      s.add_runtime_dependency(%q<jekyll-mentions>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.3"])
      s.add_runtime_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.12"])
      s.add_runtime_dependency(%q<jekyll-default-layout>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<jemoji>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.14"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.6"])
      s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 0.13"])
      s.add_dependency(%q<jekyll-mentions>.freeze, ["~> 1.2"])
      s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.3"])
      s.add_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.12"])
      s.add_dependency(%q<jekyll-default-layout>.freeze, ["~> 0.1"])
      s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
      s.add_dependency(%q<jemoji>.freeze, ["~> 0.9"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.14"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.6"])
    s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 0.13"])
    s.add_dependency(%q<jekyll-mentions>.freeze, ["~> 1.2"])
    s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.3"])
    s.add_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.12"])
    s.add_dependency(%q<jekyll-default-layout>.freeze, ["~> 0.1"])
    s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
    s.add_dependency(%q<jemoji>.freeze, ["~> 0.9"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.14"])
  end
end
