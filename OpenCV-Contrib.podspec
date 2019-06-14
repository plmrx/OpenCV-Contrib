Pod::Spec.new do |s|
  s.name             = 'OpenCV-Contrib'
  s.version          = '4.1.0'
  s.summary          = 'OpenCV (Computer Vision) for iOS + Contrib (w/ Non-Free)'
  s.homepage         = 'https://opencv.org/'
  s.description      = <<-DESC
OpenCV: open source computer vision library

    Homepage: https://opencv.org/
    Online docs: https://docs.opencv.org/master/
    Q&A forum: http://answers.opencv.org/questions/
    Dev zone: https://github.com/opencv/opencv
                       DESC
  s.documentation_url = 'https://docs.opencv.org/master/'
  s.authors          = 'https://github.com/opencv/opencv/graphs/contributors'
  s.license          = { :type => '3-clause BSD', 
                         :text => <<-DESC
By downloading, copying, installing or using the software you agree to this license.
If you do not agree to this license, do not download, install,
copy or use the software.


    License Agreement
    For Open Source Computer Vision Library
    (3-clause BSD License)

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

    * Redistribution's of source code must retain the above copyright notice,
    this list of conditions and the following disclaimer.

    * Redistribution's in binary form must reproduce the above copyright notice,
    this list of conditions and the following disclaimer in the documentation
    and/or other materials provided with the distribution.

    * The name of the copyright holders may not be used to endorse or promote products
    derived from this software without specific prior written permission.

This software is provided by the copyright holders and contributors "as is" and
any express or implied warranties, including, but not limited to, the implied
warranties of merchantability and fitness for a particular purpose are disclaimed.
In no event shall the Intel Corporation or contributors be liable for any direct,
indirect, incidental, special, exemplary, or consequential damages
(including, but not limited to, procurement of substitute goods or services;
loss of use, data, or profits; or business interruption) however caused
and on any theory of liability, whether in contract, strict liability,
or tort (including negligence or otherwise) arising in any way out of
the use of this software, even if advised of the possibility of such damage.

                        DESC
                        }
  s.ios.deployment_target = '9.0'
  s.source           = { :http => 'https://github.com/plmrx/OpenCV-Contrib/releases/download/4.1.0-nonfree/opencv-4.1.0-ios-framework.zip' }
  s.vendored_frameworks = 'opencv2.framework'
  s.header_mappings_dir = 'opencv2.framework/Versions/A/Headers'
  s.frameworks = 'AssetsLibrary', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'Foundation', 'QuartzCore', 'UIKit'
  s.libraries = 'c++'
  s.requires_arc = false
end
