#
# Be sure to run `pod lib lint PodPrivate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'PodPrivate'#库名字
  s.version          = '0.1.0' #版本号 遵循semantic versioning
s.summary          = 'A short description of PodPrivate.'#'简短摘要'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhaialan/PodPrivate'#主页
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }#法律协议
  s.author           = { 'zhaialan' => 'zhaialan@sina.com' }#作者和联系方式
  s.source           = { :git => 'https://github.com/zhaialan/PodPrivate.git', :tag => s.version.to_s }#仓库地址
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'#ios版本

  s.source_files = 'PodPrivate/Classes/**/*' #参与编译的文件  **表示递归查找
   #资源文件
  # s.resource_bundles = {
  #   'PodPrivate' => ['PodPrivate/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'#需要公开的头文件
  # s.frameworks = 'UIKit', 'MapKit'#依赖的ios系统库
  # s.dependency 'AFNetworking', '~> 2.3'  #依赖的三方库
# s.vendored_libraries = 'test_sh/Classes/*.a'   #lpod库含有lib库时使用
# s.vendored_frameworks = 'test_sh/Classes/*.framework'  # pod库含有framework库时使用

end
