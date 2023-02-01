Pod::Spec.new do |s|
  s.name          = "SimplePod"
  s.version       = "0.1"
  s.summary       = "It is a SimplePod"
  s.description    = "This is a SimplePod"
  s.homepage      = "https://github.com/SystemRajkumar/SimplePod"
  s.license       = "MIT"
  s.author        = { 'Rajkumar Kumawat' => 'rajkumar.kumawat@truworth.com' }
  s.platform      = :ios,"11.0"  
  s.source        = { :git => "https://github.com/SystemRajkumar/SimplePod.git",  :tag => s.version  }
  s.source_files  = "SimplePod/**/*.{swift}"
  s.swift_version = "5.0"
end