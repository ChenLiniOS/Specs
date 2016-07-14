Pod::Spec.new do |spec|
  spec.name         = 'CLRefresh'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MID' }
  spec.requires_arc = true
  spec.platform     = :ios
  spec.homepage     = 'https://github.com/ChenLiniOS/CLRefresh.git'
  spec.authors      = { '陈林' => 'chenlinios@sina.com' }
  spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source       = { :git => 'https://github.com/ChenLiniOS/CLRefresh.git', :tag => 'v1.0.0' }
  spec.source_files = 'CLRefresh/**/*.{h,m}'
  spec.framework    = 'UIKit'
end