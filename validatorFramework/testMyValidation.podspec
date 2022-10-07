Pod::Spec.new do |spec|

  spec.name         = "testMyValidation"
  spec.version      = "1.0.1"
  spec.summary      = "My testing framework."
  spec.description  = "My testing framework creating"

  spec.homepage     = "https://github.com/souvikbumble/validatorFramework"

  spec.license      = "MIT"

  spec.author             = { "Souvik Maiti" => "souvik.maiti@robosoftin.com" }
   
   spec.platform     = :ios, "13.0"



  
  spec.source       = { :git => "https://github.com/souvikbumble/validatorFramework.git", :tag => "1.0.1" }


  spec.source_files  = "testValidatorSM/**/*.{swift}"
  spec.swift_versions = "5.0"



end
