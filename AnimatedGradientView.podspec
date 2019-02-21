Pod::Spec.new do |s|
  s.name             = 'AnimatedGradientView'
  s.version          = '0.1.0'
  s.swift_version    = '4.2'
  s.summary          = 'Powerful gradient animations made simple for iOS.'
  s.description      = <<-DESC
AnimatedGradientView makes it simple to create either a static or animated gradiented view with support for axial, radial and conic gradients.
                       DESC

  s.homepage         = 'https://github.com/rwbutler/AnimatedGradientView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ross Butler' => 'github@rwbutler.com' }
  s.source           = { :git => 'https://github.com/rwbutler/AnimatedGradientView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ross_w_butler'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AnimatedGradientView/Classes/**/*'
end