[private]
@default:
  just --list

# install global packages
@init:
  npm install -g node-gyp

@build:
  node-gyp configure build

[confirm("Really remove build directory?")]
@clean:
  rm -rf build

@os-info:  
  echo "Arch: {{arch()}}"
  echo "OS: {{os()}}"