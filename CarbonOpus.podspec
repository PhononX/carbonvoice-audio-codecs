Pod::Spec.new do |s|
  s.name             = 'CarbonOpus'
  s.version          = '0.0.8'
  s.summary          = 'Opus audio codec wrapper'
  s.description      = 'XCFramework wrapper for libopus.'
  s.homepage         = 'https://github.com/PhononX/carbonvoice-audio-codecs'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'jvelezos' => 'julianvelez.dev@gmail.com' }

  s.platform         = :ios, '12.0'
  s.swift_version    = '5.0'

  s.source = { :git => 'https://github.com/PhononX/carbonvoice-audio-codecs.git', :tag => s.version.to_s }

  s.vendored_frameworks = 'CarbonOpus/CarbonOpus.xcframework'
  s.module_name = 'CarbonOpus'
  s.requires_arc = false
end
