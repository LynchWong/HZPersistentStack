Pod::Spec.new do |s|  
  s.name             = "HZPersistentStack"  
  s.version          = "0.0.1"  
  s.summary          = "CoreData PersistentStack"  
  s.homepage         = "https://github.com/LynchWong/HZPersistentStack"  
  s.license          = 'MIT'  
  s.author           = { "Lynch Wong" => "lynch.wong@me.com" }  
  s.source           = { :git => "https://github.com/LynchWong/HZPersistentStack.git", :tag => s.version.to_s }    
  s.platform     = :ios, '7.0'  
  s.requires_arc = true  
  s.source_files = 'Classes/*'  
end