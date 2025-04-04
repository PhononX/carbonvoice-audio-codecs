Pod::Spec.new do |s|
  s.name             = 'CarbonOgg'
  s.version          = '0.0.7'
  s.summary          = 'Ogg audio codec wrapper'
  s.description      = 'XCFramework wrapper for libogg.'
  s.homepage         = 'https://github.com/PhononX/carbonvoice-audio-codecs'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'jvelezos' => 'julianvelez.dev@gmail.com' }

  s.platform         = :ios, '12.0'
  s.swift_version    = '5.0'

  s.source = { :git => 'https://github.com/PhononX/carbonvoice-audio-codecs.git', :tag => s.version.to_s }

  s.vendored_frameworks = 'CarbonOgg/CarbonOgg.xcframework'
  s.module_name = 'CarbonOgg'
  s.requires_arc = false
end