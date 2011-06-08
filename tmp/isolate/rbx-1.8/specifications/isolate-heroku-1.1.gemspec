# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{isolate-heroku}
  s.version = "1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Jamie Macey}]
  s.date = %q{2010-09-17}
  s.description = %q{Automatically keeps your .gems file up to date any time you change your Isolated dependencies and run the application locally}
  s.email = [%q{jamie.ruby@tracefunc.com}]
  s.homepage = %q{http://github.com/jamie/isolate-heroku}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Automatically regenerate .gems file for Heroku from Isolate sandbox}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<isolate>, [">= 0"])
    else
      s.add_dependency(%q<isolate>, [">= 0"])
    end
  else
    s.add_dependency(%q<isolate>, [">= 0"])
  end
end
