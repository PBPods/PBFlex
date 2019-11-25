Pod::Spec.new do |spec|
  spec.name             = "FLEX"
  spec.version          = "3.0.0"
  spec.summary          = "A set of in-app debugging and exploration tools for iOS"
  spec.description      = <<-DESC
                        - Inspect and modify views in the hierarchy.
                        - View Detailed network request history.
                        - See the properties and ivars on any object.
                        - Dynamically modify many properties and ivars.
                        - Dynamically call instance and class methods.
                        - Access any live object via a scan of the heap.
                        - See system log messages (i.e. from `NSLog()`).
                        - View the file system within your app's sandbox.
                        - Explore all classes in your app and linked systems frameworks (public and private).
                        - Quickly access useful objects such as `[UIApplication sharedApplication]`, the app delegate, the root view controller on the key window, and more.
                        - Dynamically view and modify `NSUserDefaults` values.
                        DESC

  spec.homepage         = "https://github.com/PBPods/PBFlex"

  spec.license          = { :type => "BSD" }
  spec.author           = { "Tanner Bennett" => "tannerbennett@me.com" }
  spec.platform         = :ios, "9.0"
  spec.source           = { :http => "https://github.com/PBPods/PBFlex/releases/download/3.0.0/carthage.zip", :sha1 => "0181f273db2421b2701f4c822e6ed68f0fe42c86" }
  spec.frameworks       = [ "Foundation", "UIKit", "CoreGraphics", "ImageIO", "QuartzCore", "WebKit", "Security" ]
  spec.libraries        = [ "z", "sqlite3" ]
  spec.vendored_frameworks     = "**/*.framework"

end