Pod::Spec.new do |s|
  s.name         = "YMPodTestLib"
  s.version      = "0.1.0"
  s.summary      = "Just testing!!!"

  s.description  = <<-DESC
                   * is a testing project!!!!
                   * hahahaha!!!!
                   DESC

  s.homepage     = "https://github.com/fishyumiao/YMPodTestLib"
  s.license      = "MIT"
  s.author       = { "Jerryyum" => "fishyumiao@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/fishyumiao/YMPodTestLib.git", :tag => "#{s.version}" }
  s.source_files = "YMPodTestLib/Classes/*","YMPodTestLib/Categories/*"

  #s.resource_bundles      = { "YMPodTestLib" => ["YMPodTestLib/Resources/CTAssetsPicker.xcassets/*", "YMPodTestLib/Resources/*.lproj"] }
  s.dependency "PureLayout", "~> 3.0.0"
end
