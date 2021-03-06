Pod::Spec.new do |spec|
  spec.name = 'BWWalkthrough'
  spec.version = '4.0.2'
  spec.summary = 'BWWalkthrough is a class to build custom walkthroughs for your iOS App'
  spec.homepage = 'https://github.com/ariok/bwwalkthrough'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { 'Yari Dareglia' => 'dareglia@gmail.com' }
  spec.social_media_url = 'http://twitter.com/bitwaker'
  spec.source = { :git => 'https://github.com/ariok/BWWalkthrough.git', :tag => "#{spec.version}" }
  spec.source_files = 'BWWalkthrough/*.swift'
  spec.ios.deployment_target = '8.0'
  spec.requires_arc = true
  spec.module_name = 'BWWalkthrough'
  spec.swift_version = '5.0'
end
