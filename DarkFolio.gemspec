Gem::Specification.new do |spec|
  spec.name          = "DarkFolio"
  spec.version       = "0.1.0"
  spec.authors       = ["RedYetiDev"]
  spec.author        = 'RedYetiDev'
  spec.email         = "redyetidev@gmail.com"
  spec.post_install_message = "Thanks for installing DarkFolio, If you need help, check out the bug tracker."
  spec.summary       = "The DarkFolio theme is a simple theme containing a index page, blog page, and projects page"
  spec.description   = <<-EOF
  DarkFolio is a Jekyll Theme made by RedYetiDev. The theme contains a blog page, a projects page and a main page.
  The blog page allows you to post posts using markdown. The projects allows you to show off your projects and creations. On the main page
  The main page shows a small paragraph about you, and an avatar.
EOF
  spec.homepage      = "https://redyetidev.github.io/DarkFolio"
  spec.license       = "Mozzila Public License 2.0"
  spec.metadata      = {
  "bug_tracker_uri"   => "https://github.com/redyetidev/DarkFolio/issues",
  "changelog_uri"     => "https://github.com/redyetidev/DarkFolio/CHANGELOG.md",
  "documentation_uri" => "https://redyetidev.github.io/DarkFolio/DarkFolio",
  "homepage_uri"      => "https://redyetidev.github.io/DarkFolio/",
  "source_code_uri"   => "https://github.com/redyetidev/DarkFolio",
}

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_posts|LICENSE|README\.md|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
