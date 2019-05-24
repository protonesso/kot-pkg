# kot-pkg

kot-pkg is a simple (and for now raw) package manager. It uses bash and other basic utilities.

## Installing

First, you need to create a folder for kot-pkg. You can place it wherever you want.
```
mkdir kot-pkg 
```
Then, go to that folder, download the kot-pkg executable and create special folders.
```
cd kot-pkg
wget https://raw.githubusercontent.com/TheOrangeCat/kot-pkg/master/kot-pkg
chmod +x kot-pkg
mkdir pkgs
mkdir subroutines
```
After that, you may want to be able to use kot-pkg and packages installed by it from any place. To do that, you need to
edit your /etc/profile. Add this line to it in the end(replace /path-to-kot-pkg with the path to the folder you made.).
```
export PATH="$PATH":/path-to-kot-pkg:/path-to-kot-pkg/pkgs
```
That's it! You can now use it wherever you want.

## Making packages

Making packages is simple. The installation (and probably other proccesses) is just running a script. kot-pkg gives the script the installation folder.
You also need to add a line to pkglist with the package's name.
