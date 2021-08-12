# Dotfile-Verzeichns

## Plan
* mit bare-Repository
* mit dotbare-Plugin

## Installation
```
git clone https://github.com/kazhala/dotbare.git $HOME/.oh-my-zsh/custom/plugins/dotbare
```

## Plugin in .zshrc laden
```
plugins=(... dotbare ... ...)
```

## Test in Docker
```
docker pull kazhala/dotbare:latest
docker container run -it --rm --name dotbare kazhala/dotbare:latest
```

läuft nur mit sudo, FIX ME

## README.md und GitHub-Repo
* https://github.com/kazhala/dotbare#readme

## Wiki

* https://github.com/kazhala/dotbare/wiki


## interessante Links

* https://www.atlassian.com/git/tutorials/dotfiles
* https://www.ackama.com/blog/posts/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained
