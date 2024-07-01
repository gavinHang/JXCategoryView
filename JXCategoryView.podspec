#
#  Be sure to run `pod spec lint JXCategoryView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "JXCategoryView"
  s.version = "1.0.0"
  s.summary      = "A powerful and easy to use category view (segment view, segment control, page view, scroll viewcontroller) "
  s.homepage     = "https://github.com/gavinHang/JXCategoryView"
  s.license      = "MIT"
  s.author             = { "gavinHang" => "gavin@dynadot.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/gavinHang/JXCategoryView.git", :tag => "#{s.version}" }
  s.source_files  = "Sources", "Sources/**/*.{h,m}"
  s.resource_bundles = {"JXCategoryView" => ["Sources/PrivacyInfo.xcprivacy"]}
  s.requires_arc = true
  
end
