#
# Be sure to run `pod lib lint Appcessorize.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Appcessorize'
  s.version          = '1.0.0'
  s.summary          = "Appcessorize is a simple library that lets users make their photos into phone cases."
  s.description      = "Appcessorize is a simple library that lets users make their photos into phone cases. By integrating it in your application, your users will be able to get a real mobile case anywhere in the world. It is so easy: select images, add them to the case template, check out and **YOU ARE DONE!!**"
  s.homepage         = 'https://github.com/amani-mohammad/appcessorize'
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = { :file => 'LICENSE', :type => 'Commercial' }
  s.author           = { "Amani Mohammad" => "amani@nweave.com" }
  s.source           = { :git => 'https://github.com/amani-mohammad/appcessorize.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'Foundation', 'Social', 'CoreFoundation', 'MessageUI', 'SystemConfiguration', 'MobileCoreServices', 'CoreLocation'
  s.ios.vendored_frameworks = 'Appcessorize.framework'
  s.resources = 'Appcessorize.bundle'
end
