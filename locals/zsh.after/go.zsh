export GOPATH=$HOME/Projects/go
export GOROOT=/usr/local/opt/go

path=(
  $GOPATH/bin
  $GOROOT/libexec/bin
  $path
)
