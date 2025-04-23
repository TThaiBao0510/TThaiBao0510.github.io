# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "forty_jekyll_theme"
  spec.version       = "1.2"
  spec.authors       = ["Thai Bao"]
  spec.email         = ["4801104012@student.hcmue.edu.vn"]

  spec.summary       = %q{A Jekyll version of the "Forty" theme by HTML5 UP, customized for Thai Bao's portfolio.}
  spec.homepage      = "https://TThaiBao0510.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.2"
  spec.add_development_dependency "bundler", "~> 2.3"
  spec.add_development_dependency "github-pages", "~> 228"
end
