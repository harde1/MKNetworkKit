#
#  Be sure to run `pod spec lint MKNetworkKit_byCong.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "MKNetworkKit_byCong"
  s.version      = "0.0.1"
  s.summary      = "王八蛋的苹果，私有方法封了审核，出此下策"

  s.description  = <<-DESC
                   A longer description of MKNetworkKit_byCong in Markdown format.

MKNetworkKit is licensed under MIT License\nPermission is hereby granted, free of charge, to any person obtaining a copy\nof this software and associated documentation files (the \"Software\"), to deal\nin the Software without restriction, including without limitation the rights\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\ncopies of the Software, and to permit persons to whom the Software is\nfurnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in\nall copies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN\nTHE SOFTWARE.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://EXAMPLE/MKNetworkKit_byCong"

  s.license      = "MIT (example)"
 

  s.author       = { "剑仁不败" => "harde1@163.com" }

s.ios.framework = 'CFNetwork','Security'
s.ios.exclude_files = '**/*NSAlert*'

s.osx.framework = 'CoreServices','Security'
s.osx.exclude_files = '**/*UIAlertView*'

  s.source       = { :git=>'https://github.com/harde1/MKNetworkKit.git', :commit => '30e500c80c6972ae4fa6586788',:tag => "0.0.1" }


  s.source_files  = "MKNetworkKit", "MKNetworkKit/*.{h,m}"
  s.exclude_files = "MKNetworkKit/Categories/*.{h,m}","MKNetworkKit/Reachability/*.{h,m}"

  

end
