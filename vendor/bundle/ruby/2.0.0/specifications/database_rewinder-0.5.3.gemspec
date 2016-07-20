# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "database_rewinder"
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akira Matsuda"]
  s.date = "2015-07-21"
  s.description = "A minimalist's tiny and ultra-fast database cleaner"
  s.email = ["ronnie@dio.jp"]
  s.homepage = "https://github.com/amatsuda/database_rewinder"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "A minimalist's tiny and ultra-fast database cleaner"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.99"])
      s.add_development_dependency(%q<rails>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.99"])
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.99"])
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
