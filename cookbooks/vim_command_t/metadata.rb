maintainer       "Aaron Bull Schaefer"
maintainer_email "aaron@elasticdog.com"
license          "MIT"
description      "Installs/Configures vim_command_t"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w{ dotfiles gems vim }.each do |cookbook|
  depends cookbook
end