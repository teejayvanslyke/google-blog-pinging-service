# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{google-blog-pinging-service}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["teejayvanslyke"]
  s.date = %q{2009-07-07}
  s.email = %q{teejay.vanslyke@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "google-blog-pinging-service.gemspec",
     "lib/google-blog-pinging-service.rb",
     "spec/google-blog-pinging-service_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/teejayvanslyke/google-blog-pinging-service}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Interface to the Google Blog Search Pinging Service API in Ruby}
  s.test_files = [
    "spec/google-blog-pinging-service_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<curb>, [">= 0"])
    else
      s.add_dependency(%q<curb>, [">= 0"])
    end
  else
    s.add_dependency(%q<curb>, [">= 0"])
  end
end
