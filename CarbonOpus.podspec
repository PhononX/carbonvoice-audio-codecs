Pod::Spec.new do |s|
  s.name             = 'CarbonOpus'
  s.version          = '0.0.2'
  s.summary          = 'Opus audio codec wrapper'
  s.description      = 'XCFramework wrapper for libopus.'
  s.homepage         = 'https://github.com/PhononX/carbonvoice-audio-codecs'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'jvelezos' => 'julianvelez.dev@gmail.com' }

  s.source           = { :git => 'git@github.com:PhononX/carbonvoice-audio-codecs.git', :tag => '0.0.2' }

  s.vendored_frameworks = 'CarbonOpus.xcframework'

  s.module_name = 'CarbonOpus'

  s.requires_arc = false
  s.platform     = :ios, '11.0'
  s.swift_version = '5.0'
end
