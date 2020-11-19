Pod::Spec.new do |s|
  s.name             = 'JDBreaksLoading'
  s.version          = '1.3.1'
  s.summary          = 'Let User play little game when they are waiting'
 
  s.description      = <<-DESC
Let User play little game when they are waiting , Now Have Three Basic game.
                       DESC
 
  s.homepage         = 'https://github.com/jamesdouble/JDBreaksLoading'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JamesDouble' => 'jameskuo12345@gmail.com' }
  s.source           = { :git => 'https://github.com/starkdmi/JDBreaksLoading.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.source_files = 'JDBreaksLoading/JDBreaksLoading/*'
 
end
