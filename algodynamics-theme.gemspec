# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "algodynamics-theme"
  spec.version       = "0.1.3"
  spec.authors       = ["princevarshney05"]
  spec.email         = ["princevarshney05@gmail.com"]

  spec.summary       = "This theme provide templates for algodynamics experiments"
  spec.homepage      = "https://github.com/princevarshney05/algodynamics-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml|.*\.config\.js|.*\.json)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-postcss", '~> 0.4.0'
end
