Pod::Spec.new do |spec|
  spec.name         = 'wgl_test_framework'
  spec.version      = '1.1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/wglgit/wgl_test_framework.git'
  spec.authors      = { "zhanghao" => 'youxiang@163.com' }
  spec.summary      = 'jianjie.'
  spec.source       = { :git => 'https://github.com/wglgit/wgl_test_framework.git'  }
  spec.platform     = :ios, '9.0'
  spec.vendored_frameworks = 'wgl_test_framework.framework'
  spec.frameworks   = 'UIKit','AVFoundation','Foundation'
end