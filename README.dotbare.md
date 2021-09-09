# Dotfile

##### Plan
- mit Bare-Repository
- mit dotbare-Plugin, Workingtree des Repository ist das Homeverzeichnis des Benutzer

##### Vorteil
Es wird nicht mit SymLinks gearbeitet. Symlinks machen die Verwaltung unübersichtlich.

##### Installation
Plugin von GitHub in $HOME/.dotbare clonen
```
$ git clone https://github.com/kazhala/dotbare.git $HOME/.dotbare
```
in _slm-aliases.plugin.zsh_ alias erstellen
```
$ alias dotbare='.dotbare/dotbare'
```
in _.zshrc_ Plugin vor ZSH-Completion-Code sourcen
```
$ test -d ~/.dotbare && source ~/.dotbare/dotbare.plugin.zsh
```
## Testumgebung in DockerContainer
```
$ docker pull kazhala/dotbare:latest
$ docker container run -it --rm --name dotbare kazhala/dotbare:latest
```

Clonen des .cfg-Repository von GitHub
```
$ dotbare finit -u https://github.com/ScottLaMott/.cfg.git
```
## README.md und GitHub-Repo
- https://github.com/kazhala/dotbare#readme

## Wiki

- https://github.com/kazhala/dotbare/wiki


## interessante Links

- https://www.atlassian.com/git/tutorials/dotfiles
- https://www.ackama.com/blog/posts/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained
