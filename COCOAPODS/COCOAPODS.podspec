Pod::Spec.new do |spec|

  spec.name         = "COCOAPODS"
  spec.version      = "1.0.1"
  spec.summary      = "THis is summary for test project"
  spec.description  = "this is description, final test for framework project"
  spec.homepage     = "https://github.com/Ashish-ultivic/COCOAPOD"
  spec.license      = "MIT"
  spec.author       = { "Vinay" => "vinay.dadwal@ultivic.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/Ashish-ultivic/COCOAPOD.git", :tag => "1.0.1" }
  spec.source_files  = "COCOAPODS/**/*.swift"
  spec.swift_version = "4.0"
end
