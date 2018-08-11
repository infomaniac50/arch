### Retrieve PKGBUILD source using Git

As a precondition, [install](https://wiki.archlinux.org/index.php/Install) the ``asp`` package.

To clone the svntogit-repository for a specific package, use:

```bash
$ asp checkout pkgname
```

This will clone the git repository for the given package into a directory named like the package.

To update the cloned git repository, run ``asp update`` followed by ``git pull`` inside the git repository.

Furthermore, you can use all other git commands to checkout an older version of the package or to track custom changes. For more information on git usage, see the [git](https://wiki.archlinux.org/index.php/Git) page.

If you just want to copy a snapshot of the current [PKGBUILD](https://wiki.archlinux.org/index.php/PKGBUILD) for a specific package, use:

```bash
$ asp export pkgname
```
