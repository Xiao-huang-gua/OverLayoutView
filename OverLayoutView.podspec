Pod::Spec.new do |s|
s.name = 'OverLayoutView'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An example of a good film performance.'
s.homepage = 'https://github.com/huangjhGit/OverLayoutView'
s.authors = { 'huangjhGit' => '522857546@qq.com' }
s.source = { :git => 'https://github.com/huangjhGit/OverLayoutView.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'OverLayoutView/*.{h,m}'
end
