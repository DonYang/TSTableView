
Pod::Spec.new do |s|
  s.name         = "TSTableView"
  s.version      = "0.1.2"
  s.summary      = "TSTableView is a grid view to show data like excel."
  s.description  = <<-DESC
                   TSTableView is a grid view to show data like excel.
                   Fork from Viacheslav-Radchenko/TSTableView.
                   DESC

  s.homepage     = "https://github.com/DonYang/TSTableView"
  s.license      = { :type => "MIT" }
  s.author       = { "DonYang" => "yuxiao.yang@qq.com" }
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/DonYang/TSTableView.git", :tag=>s.version.to_s}
  s.requires_arc = true
  s.source_files  = 'Sources/**/*.{h,m}'
  s.framework  = "Foundation", "UIKit"

end
