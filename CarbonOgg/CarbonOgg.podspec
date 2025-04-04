Pod::Spec.new do |s|
  s.name             = 'CarbonOgg'
  s.version          = '0.0.1'
  s.summary          = 'Ogg audio codec wrapper'
  s.description      = 'XCFramework wrapper for libogg.'
  s.homepage         = 'https://github.com/PhononX/carbonvoice-audio-codecs'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'jvelezos' => 'julianvelez.dev@gmail.com' }

  s.platform         = :ios, '11.0'
  s.swift_version    = '5.0'

  s.vendored_frameworks = 'CarbonOgg.xcframework'
  s.source           = { :git => 'git@github.com:PhononX/carbonvoice-audio-codecs.git', :tag => '0.0.1' }


  s.public_header_files = 'CarbonOgg.xcframework/**/*.{h}'
  s.header_mappings_dir = 'CarbonOgg.xcframework'

  s.module_name = 'CarbonOgg'

  s.requires_arc = false
end
