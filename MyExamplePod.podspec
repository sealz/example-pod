#
# Be sure to run `pod lib lint MyExamplePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyExamplePod'
  s.version          = '0.1.0'
  s.summary          = 'This is an example pod for testing the cocoapods defaults'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is an example pod for testing the cocoapods defaults. This is an example pod for testing the cocoapods defaults. This is an example pod for testing the cocoapods defaults. This is an example pod for testing the cocoapods defaults.
                       DESC

  s.homepage         = 'https://github.com/sealz/example-pod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Clayton LZ' => 'clayton@hauz.io' }
  s.source           = { :git => 'https://github.com/sealz/example-pod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'MyExamplePod/Classes/**/*'
  
end
