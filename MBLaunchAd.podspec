
#
# Be sure to run `pod lib lint GPFireable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MBLaunchAd'
  s.version          = '1.2.5'
  s.summary          = 'A short description of KKLaunchAd.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MarioBiuuuu/MBLaunchAd'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'adrian' => 'tobe1016@163.com' }
  s.source           = { :git => 'https://github.com/MarioBiuuuu/MBLaunchAd.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.source_files = 'MBLaunchAd/MBLaunchAd/**/*.{h,m}' 
  
  # s.public_header_files = 'Fireable/CleanAbroadPublic.framework/**/*.h'
  s.requires_arc = true
  s.dependency 'FLAnimatedImage', '~> 1.0.12'

end

