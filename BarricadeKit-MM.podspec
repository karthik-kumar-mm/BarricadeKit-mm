Pod::Spec.new do |s|
  s.name         = "BarricadeKit-MM"
  s.version      = "2.0.4"
  s.summary      = "Framework for setting up a run-time configurable local server in iOS apps."
  s.homepage     = "https://github.com/karthik-kumar-mm/BarricadeKit"
  s.author       = 'John T McIntosh'
  s.license      = "MIT"
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'
  s.source       = { :git => "https://github.com/karthik-kumar-mm/BarricadeKit.git", :tag => s.version.to_s }
  s.frameworks = 'Foundation', 'CFNetwork'
  s.requires_arc = true
  s.source_files = 'Sources/**/*.{swift}'
end
