# coding: utf-8

Gem::Specification.new do |spec|
    spec.name          = "minima"
    spec.version       = "2.0"
    spec.authors       = ["Joel Glovier"]
    spec.email         = ["jglovier@github.com"]
  
    spec.summary       = %q{A beautiful, minimal theme for Jekyll.}
    spec.homepage      = "https://github.com/jekyll/minima"
    spec.license       = "MIT"
  
    spec.metadata["plugin_type"] = "theme"
  
    spec.files         = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
    end
  
    spec.bindir        = "exe"
    spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  
    spec.add_runtime_dependency "jekyll", "~> 3.7.3"
    spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.4.0"
  
    spec.add_development_dependency "bundler", "~> 1.16"
  end