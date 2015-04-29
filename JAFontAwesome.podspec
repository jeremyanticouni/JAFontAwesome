Pod::Spec.new do |s|
  s.name         = "JAFontAwesome"
  s.version      = "4.3.2"
  s.summary      = "Category that makes FontAwesome even easier for iOS."
  s.homepage     = "https://github.com/jeremyanticouni/JAFontAwesome"
  s.license      = {
    :type => 'Private',
    :text => <<-LICENSE
Originally forked from Alex Drone's [ios-fontawesome](https://github.com/alexdrone/ios-fontawesome) and uses the String+FontAwesome.swift addition from [Riz](https://github.com/rsattar/ios-fontawesome). This project also uses the FontAwesome fix made by [Pit Garbe](https://github.com/leberwurstsaft/FontAwesome-for-iOS).

A mention of 'Font Awesome - http://fortawesome.github.com/Font-Awesome' in human-readable source code is considered acceptable attribution (most common on the web). If human readable source code is not available to the end user, a mention in an 'About' or 'Credits' screen is considered acceptable (most common in desktop or mobile software.)
    LICENSE
  }
  s.author       = { "Jeremy Anticouni" => "jeremy@anticouni.net" }
  s.source       = { :git => "https://github.com/jeremyanticouni/JAFontAwesome.git", :tag => '4.3.2'}
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.exclude_files = 'Demo'
  s.resources = "Resources/*.ttf"
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
end
