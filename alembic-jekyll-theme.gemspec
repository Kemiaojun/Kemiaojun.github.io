# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "克喵的博客"
  spec.version       = "4.1.0"
  spec.authors       = ["Ke Miao"]
  spec.email         = ["aqwere123@163.com"]

  spec.summary       = %q{克喵的一个致力于分享资源的网站。}
  spec.description   = "克喵的一个致力于分享资源的网站。."
  spec.homepage      = "https://Kemiaojun.github.io"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "分享"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|sw|manifest)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "jekyll-mentions", "~> 1.6.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-commonmark", "~> 1.3.1"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"
  spec.add_runtime_dependency "jemoji", "~> 0.12"
end
