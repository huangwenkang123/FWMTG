#
# Be sure to run `pod lib lint FWMTG.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FWMTG'
  s.version          = '1.0.0'
  s.summary          = 'A short description of FWMTG.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/huangwenkang123/FWMTG'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yanghai' => 'yanghai@koall.io' }
  s.source           = { :git => 'https://github.com/huangwenkang123/FWMTG.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = "**/*.framework"
  s.source_files = 'AdSDK/Classes/**/*'
  s.resources = "**/*.bundle"

  
  
end
