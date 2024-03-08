#
# Be sure to run `pod lib lint applog.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'mbedTLS-FCA'
  s.version          = '3.5.4'
  s.summary          = 'mbed TLS is a lightweight, portable cryptography library written in C.'

  s.homepage         = 'https://github.com/BaconTimes/mbedTLS-FCA.git'
  s.license          = { :type => 'APACHE', :file => 'apache-2.0.txt' }
  s.author           = { 'bacon' => 'shenlin' }
  s.source           = { :git => 'https://github.com/BaconTimes/mbedTLS-FCA.git', :tag => s.version.to_s }


  s.source_files = 'library/**/*.c', 'include/**/*.h'
  s.public_header_files = 'include/**/*.h'
  s.header_dir = 'mbedtls'
  s.pod_target_xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_TARGET_SRCROOT}/include"', 'CLANG_WARN_DOCUMENTATION_COMMENTS' => 'NO'}
  s.requires_arc = false
  s.platform = :ios
  s.ios.deployment_target = '10.0'
end
