module Hike
  VERSION = "1.2.0"

  autoload :Extensions,      "hike/extensions"
  autoload :Index,           "hike/index"
  autoload :NormalizedArray, "hike/normalized_array"
  autoload :Paths,           "hike/paths"
  autoload :Trail,           "hike/trail"

  def hi_ke
    'Hi from Hike!'
  end
end
