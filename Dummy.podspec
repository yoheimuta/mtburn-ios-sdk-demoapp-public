Pod::Spec.new do |s|
  s.name         = "Sample library, not exist"
  s.version      = "10.0.12"
  s.summary      = "SDK for iOS"
  s.homepage     = "https://github.com/yoheimuta/mtburn-ios-sdk-demoapp-public"
  s.license      = {
    :type => 'Commercial',
  }
  s.author       = "yoheimuta"

  s.platform     = :ios
  s.source = {
      :git => "https://github.com/yoheimuta/mtburn-ios-sdk-demoapp-public",
      :tag => "v10.0.12"
  }
  s.vendored_frameworks = 'AppDavis.framework'

  s.frameworks = 'StoreKit'
  s.compiler_flags = '-ObjC'
  s.requires_arc = true

  s.documentation = { :appledoc => [
      '--product-name', s.name,
      '--project-version', s.version,
      '--project-company', 'yoheimuta']}
end
