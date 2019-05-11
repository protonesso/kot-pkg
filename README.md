# kot-pkg

kot-pkg is a simple (and for now raw) package manager. It uses bash and other basic utilities.

## Installing

First, you need to create a folder for kot-pkg. You can place it wherever you want.
```
mkdir kot-pkg 
```
Then, go to that folder and download the kot-pkg executable.
```
cd kot-pkg
wget https://raw.githubusercontent.com/TheOrangeCat/kot-pkg/master/kot-pkg
```
After that, you may want to be able to use kot-pkg from any place. To do that, you need to
edit your .bashrc (or whatever your shell is. In my case, it's .zshrc)
```
export PATH="$PATH":/path-to-kot-pkg
```
That's it! You can now use it wherever you want.

