Pod::Spec.new do |s|
  s.name = "XCTestDynamicOverlay"
  s.version = "0.4.1"
  s.summary = "XCTest Dynamic Overlay"

  s.description = <<-DESC
  Define XCTest assertion helpers directly in your application and library code.
                       DESC

  s.homepage = "https://github.com/pointfreeco/xctest-dynamic-overlay"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = "Point-Free"
  s.source = { :git => "https://github.com/ivan-magda/XCTestDynamicOverlay.git", :tag => s.version.to_s }

  s.ios.deployment_target = "13.0"
  s.swift_versions = "5.7"

  s.source_files = "Sources/XCTestDynamicOverlay/**/*.swift"
end
