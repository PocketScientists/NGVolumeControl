Pod::Spec.new do |s|
  s.platform     = :ios, '6.0'
  s.name         = 'NGVolumeControl'
  s.version      = '1.0.0'
  s.license      = ''
  s.summary      = ''
  s.homepage     = ""
  s.source       = { :git => 'https://github.com/NOUSguide/NGVolumeControl.git' }
  s.source_files = 'NGVolumeControl/*/*.{h,m}'
  s.resource     = 'NGMoviePlayer/Resources/NGMoviePlayer.bundle'
  s.requires_arc = true
  s.frameworks   = 'Foundation', 'MediaPlayer'

  s.prefix_header_contents = '
#ifdef __OBJC__
    #import <Foundation/Foundation.h>
    #import <MediaPlayer/MediaPlayer.h>
    #import <QuartzCore/QuartzCore.h>
#endif
    '
end
