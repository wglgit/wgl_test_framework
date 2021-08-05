Pod::Spec.new do |spec|
  spec.name         = 'wgl_test_framework'
  spec.version      = '1.4.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/wglgit/wgl_test_framework.git'
  spec.authors      = { "wangguolei" => '402856529@qq.com' }
  spec.summary      = 'wangguolei'
  spec.source       = { :git => 'https://github.com/wglgit/wgl_test_framework.git'  }
  spec.platform     = :ios, '9.0'
  spec.vendored_frameworks = 'wgl_test_framework.framework'
  spec.public_header_files = 'wgl_test_framework.framework/Headers/*.h'
  spec.frameworks   = 'UIKit','AVFoundation','Foundation','Accelerate.framework'
end
