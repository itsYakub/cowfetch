# cowfetch - command-line system information tool

## Summary and Notes

`cowfetch` is a simple command-line system information tool similar to `neofetch`, `pfetch` `fastfetch` etc.
It's written as a simple bash script with only dependency on `cowsay`.
Idea sparked on 42network slack channel thanks to the user `@tvan-haa` from [codam](https://www.codam.nl/en/).

## Getting started

### Prerequesites:

- [Bourne Again Shell](https://www.gnu.org/software/bash/)
- [GNU Make](https://www.gnu.org/software/make/)
- [cowsay](https://github.com/cowsay-org/cowsay)

### Installation:

- Clone the repository:

```console
$ git clone https://github.com/itsYakub/cowfetch.git
$ cd cowfetch/
```

- Install the script on your machine:

```console
# install using GNU make...
$ sudo make install

# Install directly...
$ sudo cp cowfetch /usr/local/bin/
```

### Uninstall:

```console
# uninstalling using GNU make...
$ cd cowfetch/
$ sudo make remove

# uninstall directly
$ sudo rm /usr/local/bin/cowfetch
```

### Licence:

This project is licenced under [GNU LESSER GENERAL PUBLIC LICENSE (v2.1)](./LICENCE)
