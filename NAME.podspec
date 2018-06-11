#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = '${POD_NAME}.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
${POD_NAME} of Super ID.
                       DESC

  s.homepage         = 'http://superid.cn:81/iOS/${POD_NAME}'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => 'git@git.superid.cn:iOS/${POD_NAME}.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = '${POD_NAME}/Classes/**/*'
  s.public_header_files = '${POD_NAME}/Classes/**/*.h'
  
  # s.resource_bundles = {
  #   '${POD_NAME}' => ['${POD_NAME}/Assets/*.png']
  # }

  #   s.subspec 'XX' do |ss|
  #     ss.source_files = '${POD_NAME}/Classes/XX/*'
  #     ss.public_header_files = '${POD_NAME}/Classes/XX/*.h'
  #   end

  # s.dependency 'Masonry'
  # s.dependency 'SIUtils'
  
end
