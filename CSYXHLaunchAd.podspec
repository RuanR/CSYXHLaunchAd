Pod::Spec.new do |s|
  s.name         = 'CSYXHLaunchAd.'
  s.version      = '1.0.0'
  s.summary      = 'The screen opening advertising solutions - 开屏广告、启动广告解决方案,支持图片/视频、静态/动态、全屏/半屏广告,支持iPhone/iPad,自带图片下载、缓存功能,等等.'
  s.homepage     = 'https://github.com/RuanR/CSYXHLaunchAd'
  s.license      = 'MIT'
  s.authors      = { "shine sun" => "1525196995@qq.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/RuanR/CSYXHLaunchAd.git', :tag => s.version }
  s.source_files = 'XHLaunchAd/XHLaunchAd/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'FLAnimatedImage', '~> 1.0.12'
end
