Pod::Spec.new do |s|
  s.name         = "FormKit.m"
  s.version      = "0.4.1"
  s.summary      = "FormKit.m is a library that helps building form with table view."
  s.homepage     = "https://github.com/brunow/FormKit.m"
  s.license      = 'Apache License 2.0'
  s.author       = { "Bruno Wernimont" => "hello@brunowernimont.be" }
  s.source       = { :git => "https://github.com/hbridge/FormKit.m.git", :tag => "0.4.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'FormKit/*.{h,m}', 'FormKit/Fields/*.{h,m}'
  s.requires_arc = true
  s.dependency 'BWLongTextViewController', '~> 1.0'
  s.dependency 'ActionSheetPicker-3.0', '~> 1.3.12'
  s.dependency 'BWSelectViewController'
end
