require File.expand_path(File.join('config', 'application'))

map('/hello') { run HelloController }
map('/') { run HelloController }
