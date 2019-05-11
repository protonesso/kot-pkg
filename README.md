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
chmod +x kot-pkg
```
After that, you may want to be able to use kot-pkg from any place. To do that, you need to
edit your /etc/profile. Add this line to it(in the end!).
```
export PATH="$PATH":/path-to-kot-pkg
```
That's it! You can now use it wherever you want.

## Making packages

Making packages is simple. The installation (and probably other proccesses) is just running a script.
You also need to add a line to pkglist with the package's name.
