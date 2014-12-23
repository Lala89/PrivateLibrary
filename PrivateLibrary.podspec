#
# Be sure to run `pod lib lint PrivateLibrary.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PrivateLibrary"
  s.version          = "0.1.0"
  s.summary          = "Prova di un Pod"
  s.description      = <<-DESC
                       Questo è un pod di test
                       DESC
  s.homepage         = "http://www.bigsales.com"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "isabella" => "ioliveri@italcom.biz" }
  s.source           = { :git => "https://srvosx.local/git/ItalcomPods.git" , :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

s.source_files = 'Example'
  s.resource_bundles = {
    'PrivateLibrary' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end