# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'academic_degree/version'

Gem::Specification.new do |spec|
  spec.name          = "academic_degree"
  spec.version       = AcademicDegree::VERSION
  spec.authors       = ["Pavel Kalashnikov"]
  spec.email         = ["kalashnikovisme@gmail.com"]
  spec.summary       = %q{Academic Degrees of all systems and on many languages.}
  spec.description   = %q{Academic Degree has all academic degrees of all systems and on many languages (for version 1.0.0)}
  spec.homepage      = "https://github.com/kalashnikovisme/academic_degree"
  spec.license       = "MIT"
  spec.required_ruby_version = '>= 2.0.0'
  spec.metadata = { "issue_tracker" => "https://github.com/kalashnikovisme/academic_degree/issues" }

  spec.files         = `git ls-files`.split("\n")
  spec.post_install_message = "See documentation of Academic_Degree on https://github.com/kalashnikovisme/academic_degree."
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
