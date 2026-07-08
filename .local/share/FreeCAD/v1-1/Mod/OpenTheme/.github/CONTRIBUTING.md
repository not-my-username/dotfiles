
# Contributing

Thank you for considering contributing to this addon,  
before you do, you should read the following infos.

<br/>

## Prerequisites

To build the SCSS sources into QSS files  
you will need to have **[QtSASS]** installed.

<br/>

## Workflow

>   [!IMPORTANT]  
>   Don't modify `.qss` files by hand!

### Building

Rebuild `.scss` files into `.qss` files once with:

```sh
./build.sh
```

### Watching

Continually rebuild `.qss` files on change use:

```sh
./build.sh --watch
```


[QtSASS]: https://github.com/spyder-ide/qtsass