Pod::Spec.new do |spec|
  spec.name         = 'wgl_test_framework'
  spec.version      = '1.1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/wglgit/wgl_test_framework.git'
  spec.authors      = { 'wgl' => '402856529@qq.com' }
  spec.summary      = 'jianjie.'
  spec.source       = { :git => 'https://github.com/wglgit/wgl_test_framework.git', :tag =>'1.1.0'  }
  spec.platform     = :ios, '8.0'
  spec.vendored_frameworks = 'YYBaseLib.framework'
  spec.frameworks   = 'UIKit','AVFoundation','Foundation'
end
