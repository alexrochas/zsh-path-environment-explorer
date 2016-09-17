# ZSH-Environment-Explorer
> ZShell plugin for environment search

This plugin will search for environment variable declarations in the most commons configuration files.

The files are:
```
~/.bashrc 
~/.profile 
~/.bash_profile 
~/.bash_login 
/etc/profile 
/etc/environment 
/etc/bash.bashrc;
```

## Installation with [antigen](https://github.com/zsh-users/antigen)

Add to your .zshrc

```sh
antigen bundle alexrochas/zsh-path-environment-explorer
```

## Usage example

Once installed, in your terminal
```bash
~$ query-in-path <some_environment_variable>
```

## Release History

* 0.0.1
    * Work in progress

## Meta

Alex Rocha - [about.me](http://about.me/alex.rochas)
