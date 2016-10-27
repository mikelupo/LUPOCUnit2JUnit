Gem::Specification.new do |s|
    s.name        = 'lupoocunit2junit'
    s.executables << 'lupoocunit2junit'
    s.version     = '1.0'
    s.date        = '2016-10-27'
    s.summary     = "A script that converts OCUnit (and Kiwi) output to JUnit style XML output."
    s.description = "Simply pipe your xcodebuild output through ocunit2junit: xcodebuild ... | lupocunit2junit.rb"
    s.authors     = ["Christian Hedin" Michael Lupo]
    s.files       = ["bin/lupocunit2junit"]
      s.homepage    =
              'https://github.com/mikelupo/LUPOCUnit2JUnit'
end
