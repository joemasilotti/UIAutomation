Pod::Spec.new do |s|
  s.name = "UIAutomation"
  s.version = "0.0.1"
  s.summary = "iOS's private UIAutomation framework headers."
  s.homepage = "http://github.com/joemasilotti/UIAutomation"
  s.license = { :type => 'MIT', :file => 'LICENSE.markdown' }
  s.author = { "Joe Masilotti" => "joseph.masilotti@gmail.com" }
  s.platform = :ios, "8.1"
  s.source = { git: "https://github.com/joemasilotti/UIAutomation.git", tag: '0.0.1' }
  s.source_files = "Headers/*.h"
  s.public_header_files = "Headers/*.h"
  s.requires_arc = false
end
