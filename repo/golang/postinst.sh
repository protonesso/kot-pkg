#!/bin/bash
echo "Symlinking binaries..."
ln -s $1/pkg/golang/bin/go $1/pkg/go
ln -s $1/pkg/golang/bin/gofmt $1/pkg/gofmt
ln -s $1/pkg/golang/bin/godoc $1/pkg/godoc
echo "Creating GOPATH..."
mkdir ~/gopath/
echo "Creating personal envvars..."
echo "export GOPATH=~/gopath/" >> ~/.profile
echo "export PATH="$PATH":$GOPATH/bin" >> ~/.profile
echo "Done."
