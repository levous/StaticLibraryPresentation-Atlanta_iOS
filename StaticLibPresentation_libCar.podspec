Pod::Spec.new do |s|
  s.name         = "StaticLibPresentation_libCar"
  s.version      = "0.0.1"
  s.summary      = "A short description of StaticLibPresentation_libCar."
  s.homepage     = "http://EXAMPLE/StaticLibPresentation_libCar"

  s.author       = { "Rusty Zarse" => "rusty@levo.us" }
  s.source       = { :git => "https://github.com/levous/StaticLibraryPresentation-Atlanta_iOS.git", :tag => "0.0.1" }
  s.platform     = :ios

  s.source_files = 'Classes', 'libCar/libCar/**/*.{h,m}'

  s.public_header_files = 'libCar/libCar/**/*.h'

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # If this Pod uses ARC, specify it like so.
  #
  # s.requires_arc = true

  # If you need to specify any other build settings, add them to the
  # xcconfig hash.
  #
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  # Finally, specify any Pods that this Pod depends on.
  #
  # s.dependency 'JSONKit', '~> 1.4'
end
