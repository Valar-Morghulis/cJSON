#
#  Be sure to run `pod spec lint test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "cJSON"
  s.version      = "0.0.1"
  s.summary      = "A short description of cJSON."

  s.description  = <<-DESC
                   cJSON aims to be the dumbest possible parser that you can get your job done with. It's a single file of C, and a single header file.
                   DESC

  s.homepage     = "https://github.com/kbranigan/cJSON"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  s.license  = { :type => 'MIT',
                 :text => 'Copyright (c) 2009 Dave Gamble

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.' }

  s.author             = "kbranigan"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/kbranigan/cJSON.git"}


s.source_files = 'cJSON.h', 'cJSON.c'
  
  #s.exclude_files = "Classes/Exclude"

  s.public_header_files = "cJSON.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  #s.frameworks = "Foundation", "UIKit"



  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
