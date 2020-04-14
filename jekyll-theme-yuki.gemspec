# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-yuki"
  spec.version       = "0.1.0"
  spec.authors       = ["'Alex Ghiban'"]
  spec.email         = ["'drew7721@gmail.com'"]

  spec.summary       = "Simple jekyll theme based on Bulma CSS Framework."
  spec.homepage      = "https://github.com/drew7721/jekyll-theme-yuki"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
