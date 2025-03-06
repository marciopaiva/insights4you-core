Gem::Specification.new do |spec|
  spec.name                    = "insights4you-jekyll-theme"
  spec.version                 = "1.0.0"
  spec.authors                 = ["Marcio Paiva Barbosa"]
  spec.email                   = ["mpaivabarbosa@gmail.com"]

  spec.summary                 = "A beautiful portfolio Jekyll theme."
  spec.homepage                = "https://github.com/marciopaiva/insights4you-core"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  
  
  spec.add_runtime_dependency "jekyll", "~> 4.3.4"
  spec.add_runtime_dependency "octokit"
  spec.add_runtime_dependency "jekyll-default-layout", "~> 0.1.4"
  spec.add_runtime_dependency "jekyll-github-metadata", "~> 2.13"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2.1"
  spec.add_runtime_dependency "jemoji", "~> 0.12"
  spec.add_runtime_dependency "kramdown", "~> 2.3.1"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1.0"
  spec.add_runtime_dependency "webrick", "~> 1.8"
  spec.add_runtime_dependency "faraday", "~> 2.0"
end
