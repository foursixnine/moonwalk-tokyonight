# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "moonwalk-tokyonight"
  spec.version       = "0.1.1"
  spec.required_ruby_version = ">= 3.3"
  spec.authors       = ["Santiago Zarate"]
  spec.email         = ["rubygems@zarate.co"]
  spec.summary       = "Minimalistic jekyll theme with Tokyo Night (moon) palette."
  spec.description   = <<~DESC
    A minimal Jekyll theme based on moonwalk by @abhinavs, compatible with jekyll-remote-theme using
    Tokyo Night as a color palette, specifically Moon variant is implemented for now.
  DESC
  spec.homepage      = "https://github.com/foursixnine/moonwalk-tokyonight"
  spec.license       = "MIT"
  spec.metadata = {
    "bug_tracker_uri" => "https://github.com/foursixnine/moonwalk-tokyonight/issues"
  }

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml|404\.html|search\.json)!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_development_dependency "rouge", "~> 4.2"
  spec.add_development_dependency "webrick", "~> 1.8"
end
