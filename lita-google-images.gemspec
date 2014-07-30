Gem::Specification.new do |spec|
  spec.name          = "lita-google-images"
  spec.version       = "1.1.5"
  spec.authors       = ["Jimmy Cuadra","Scott Parrish"]
  spec.email         = ["jimmy@jimmycuadra.com", "anithri@gmail.com"]
  spec.description   = %q{A Lita handler for fetching images from Google.}
  spec.summary       = %q{A Lita handler for fetching images from Google. With additional syntax""}
  spec.homepage      = "https://github.com/anithri/lita-google-images"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 2.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 3.0.0.beta2"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
