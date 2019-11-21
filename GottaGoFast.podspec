Pod::Spec.new do |spec|
  spec.name          = "GottaGoFast"
  spec.version       = "0.2.1"
  spec.summary       = "GottaGoFast — a Swift benchmarking library."

  spec.description   = <<-DESC
  GottaGoFast is a Swift benchmarking library.
  DESC

  spec.homepage      = "https://github.com/broadwaylamb/GottaGoFast"
  spec.license       = 'MIT'

  spec.authors       = { "Sergej Jaskiewicz" => "jaskiewiczs@icloud.com" }
  spec.source        = { :git => "https://github.com/broadwaylamb/GottaGoFast.git", :tag => "#{spec.version}" }

  spec.swift_version = '5.0'

  spec.osx.deployment_target     = '10.10'
  spec.ios.deployment_target     = '8.0'
  spec.tvos.deployment_target    = '9.0'

  spec.source_files  = 'Sources/**/*.swift'
  spec.dependency      'Yams', '>= 2.0.0'
  spec.frameworks    = 'XCTest'
end