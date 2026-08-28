# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "tokyonight"
  spec.version       = "0.1.0"
  spec.authors       = ["Abhinav Saxena", "foursixnine"]

  spec.summary       = "A Tokyo Night-flavoured Jekyll theme for remote-theme use."
  spec.homepage      = "https://github.com/foursixnine/tokyonight"
  spec.license       = "MIT"
  spec.metadata["source_code_uri"] = "https://github.com/foursixnine/tokyonight"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml|404\.html|search\.json)!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "rouge", "~> 4.2"
  spec.add_runtime_dependency "webrick", "~> 1.8"
end
