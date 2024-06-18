Gem::Specification.new do |spec|
  spec.name        = "rubocop-ubpb"
  spec.version     = "1.1"
  spec.authors     = ["René Sprotte"]
  spec.homepage    = "https://github.com/ubpb/rubocop-ubpb"
  spec.summary     = "Default Rubocop configuration for projects at UB Paderborn"
  spec.license     = "MIT"

  spec.files = Dir["lib/**/*", "MIT-LICENSE", "README.md", "rubocop.yml"]

  spec.add_dependency "rubocop"
  spec.add_dependency "rubocop-minitest"
  spec.add_dependency "rubocop-performance"
  spec.add_dependency "rubocop-rails"
end
