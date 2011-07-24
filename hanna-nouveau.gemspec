# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hanna-nouveau}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Erik Hollensbe", "James Tucker", "Mislav Marohnic"]
  s.date = %q{2011-07-24}
  s.description = %q{}
  s.email = %q{erik@hollensbe.org}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "hanna-nouveau.gemspec",
    "lib/hanna-nouveau.rb",
    "lib/hanna-nouveau/template_files/class_index.haml",
    "lib/hanna-nouveau/template_files/file_index.haml",
    "lib/hanna-nouveau/template_files/index.haml",
    "lib/hanna-nouveau/template_files/layout.haml",
    "lib/hanna-nouveau/template_files/method_index.haml",
    "lib/hanna-nouveau/template_files/method_list.haml",
    "lib/hanna-nouveau/template_files/method_search.js",
    "lib/hanna-nouveau/template_files/page.haml",
    "lib/hanna-nouveau/template_files/prototype-1.6.0.3.js",
    "lib/hanna-nouveau/template_files/sections.haml",
    "lib/hanna-nouveau/template_files/styles.sass",
    "lib/rdoc/discover.rb"
  ]
  s.homepage = %q{http://github.com/erikh/hanna-nouveau}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A rework of the Hanna generator for RDoc 2.5 and 3.x}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.1"])
      s.add_runtime_dependency(%q<haml>, ["= 3.0.25"])
      s.add_runtime_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.1"])
      s.add_dependency(%q<haml>, ["= 3.0.25"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.1"])
    s.add_dependency(%q<haml>, ["= 3.0.25"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

