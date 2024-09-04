[private]
@default:
  just --list

# install global packages
@init:
  npm install -g node-gyp

@build:
  node-gyp configure build

@os-info:  
  echo "Arch: {{arch()}}"
  echo "OS: {{os()}}"