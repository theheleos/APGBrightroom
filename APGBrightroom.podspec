Pod::Spec.new do |s|
  s.name = 'APGBrightroom'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'APGBrightroom framework'
  s.homepage = 'https://github.com/denandreychuk/PMUserPrinter'
  s.authors = { 'Den Andreychuk' => 'business@denandreychuk.com' }

  s.source = { :git => 'https://github.com/denandreychuk/PMUserPrinter.git', :tag => s.version.to_s }
  s.source_files = 'Sources/*.swift'
  s.swift_version = '5.0'
  s.platform = :ios, '15.0'

  s.dependency 'SwiftyBeaver'

end
