# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tdd_helper/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Avi Tzurel"]
  gem.email         = ["avi@kensodev.com"]
  gem.description   = %q{Command line interface to create lib files and spec files}
  gem.summary       = %q{Command line interface to create lib files and spec files}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tdd_helper"
  gem.require_paths = ["lib"]
  gem.version       = TddHelper::VERSION
end
