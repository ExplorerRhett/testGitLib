
Pod::Spec.new do |s|


  s.name         = "testGitLib"
  s.version      = "0.0.2"
  s.summary      = "帖子制作"
  s.homepage     = "https://github.com/ExplorerRhett/testGitLib"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "wangliang" => "wangliang@lqwawa.com" }
  s.platform     = :ios, "5.0"


  s.source       = { :git => "https://github.com/ExplorerRhett/testGitLib.git", :tag => "#{s.version}" }
  s.source_files  = "testGitLib/class/**/*"
  s.requires_arc = true

end
