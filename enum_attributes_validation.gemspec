
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "enum_attributes_validation/version"

Gem::Specification.new do |spec|
  spec.name          = "enum_attributes_validation"
  spec.version       = EnumAttributesValidation::VERSION
  spec.authors       = ["Cristi Stefan"]
  spec.email         = ["cristi.r.stefan@gmail.com"]

  spec.summary       = "Validate model enum attributes"
  spec.description   = "Enum Attributes Validation provides validation functionality for enum attributes in models."
  spec.homepage      = "https://github.com/CristiRazvi/enum_attributes_validation"
  spec.license       = "MIT"

  spec.files         = Dir['lib/   *.rb'] + Dir['bin/*']
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
