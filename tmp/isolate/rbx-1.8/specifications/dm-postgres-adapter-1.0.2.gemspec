# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-postgres-adapter}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Dan Kubb}]
  s.date = %q{2010-09-07}
  s.description = %q{PostgreSQL Adapter for DataMapper}
  s.email = %q{dan.kubb@gmail.com}
  s.extra_rdoc_files = [%q{LICENSE}]
  s.files = [%q{LICENSE}]
  s.homepage = %q{http://github.com/datamapper/dm-postgres-adapter}
  s.rdoc_options = [%q{--charset=UTF-8}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{PostgreSQL Adapter for DataMapper}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<do_postgres>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<dm-do-adapter>, ["~> 1.0.2"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
    else
      s.add_dependency(%q<do_postgres>, ["~> 0.10.2"])
      s.add_dependency(%q<dm-do-adapter>, ["~> 1.0.2"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<do_postgres>, ["~> 0.10.2"])
    s.add_dependency(%q<dm-do-adapter>, ["~> 1.0.2"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
  end
end
