maintainer        "Finalist"
maintainer_email  "iain@finalist.nl"
license           "MIT"
description       "Installs FreeTDS 0.91"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.0.2"


depends "build-essential"

%w{ ubuntu debian }.each do |os|
  supports os
end
