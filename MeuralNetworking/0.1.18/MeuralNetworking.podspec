#
# Be sure to run `pod lib lint MeuralNetworking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MeuralNetworking'
  s.version          = '0.1.18'
  s.summary          = 'This contains the shared networking code and models that are used in the app'
  s.description      = <<-DESC
This pod is a convenient way to keep the models, api calls and networking in sync for all of the Meural products in the apple ecosystem.  This allows spinning up new projects to be painless and makes updating them as simple as doing a pod update after changing the networking code here.
                       DESC

  s.homepage         = 'https://meural.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'spadafiva@gmail.com' => 'spadafiva@gmail.com' }
  s.source           = { :git => 'https://github.com/Meural/ios-MeuralNetworking.git', :tag => s.version.to_s }

  s.swift_version = '4.1'
  s.ios.deployment_target = '10.0'

  s.source_files = 'MeuralNetworking/Classes/**/*'
  s.dependency 'Result'
  s.dependency 'Alamofire'
end
