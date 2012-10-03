# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "parallelized_specs"
  s.version = "0.2.93"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jake Sorce, Bryan Madsen, Shawn Meredith"]
  s.date = "2012-10-05"
  s.email = "jake@instructure.com"
  s.files = [
      "Gemfile",
      "Gemfile.lock",
      "Rakefile",
      "Readme.md",
      "VERSION",
      "lib/parallelized_specs.rb",
      "lib/parallelized_specs/example_failures_logger.rb",
      "lib/parallelized_specs/grouper.rb",
      "lib/parallelized_specs/railtie.rb",
      "lib/parallelized_specs/runtime_logger.rb",
      "lib/parallelized_specs/shared_example_failures_logger.rb",
      "lib/parallelized_specs/spec_error_count_logger.rb",
      "lib/parallelized_specs/spec_error_logger.rb",
      "lib/parallelized_specs/spec_failures_logger.rb",
      "lib/parallelized_specs/spec_logger_base.rb",
      "lib/parallelized_specs/spec_runtime_logger.rb",
      "lib/parallelized_specs/spec_start_finish_logger.rb",
      "lib/parallelized_specs/spec_summary_logger.rb",
      "lib/parallelized_specs/tasks.rb",
      "lib/tasks/parallelized_specs.rake",
      "parallelized_specs.gemspec",
      "spec/integration_spec.rb",
      "spec/parallelized_specs/spec_failure_logger_spec.rb",
      "spec/parallelized_specs/spec_runtime_logger_spec.rb",
      "spec/parallelized_specs/spec_summary_logger_spec.rb",
      "spec/parallelized_specs_spec.rb",
      "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/jakesorce/parallelized_specs"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Run rspec tests in parallel"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<parallel>, [">= 0"])
    else
      s.add_dependency(%q<parallel>, [">= 0"])
    end
  else
    s.add_dependency(%q<parallel>, [">= 0"])
  end
end

