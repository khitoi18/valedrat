# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "voz"
  spec.version       = "0.1.0"
  spec.authors       = ["Ging"]
  spec.email         = ["agwinao@gmail.com"]

  spec.summary       = %q{Tale is a minimal Jekyll theme curated for storytellers.}
  spec.homepage      = "https://github.com/Moleys/vozlse"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
