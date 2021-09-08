# Dotfile

## Plan
- mit Bare-Repository
- mit dotbare-Plugin, Workingtree des Repository ist das Homeverzeichnis des Benutzer

### Vorteil
Es wird nicht mit SymLinks gearbeitet. Symlinks machen die Verwaltung unübersichtlich.

## Installation
Plugin von GitHub laden
```
git clone https://github.com/kazhala/dotbare.git $HOME/.dotbare
```
?????????? noch nicht fertig
in lokales Verzeichnis kopieren (ohne _.oh-my-zshell_)
```
cp <path-to-plugin>/dotbare.plugin.zsh  $HOME/.local/plugins/dotbare.plugin.zsh
```
in _.zshrc_ Plugin vor ZSH-Completion-Code sourcen
```
source ~/.local/plugins/dotbare.plugin.zsh
```

in _slm-alias_ Plugin alias erstellen
```
source ~/.local/plugins/dotbare.plugin.zsh
```

## Testumgebung in DockerContainer
```
docker pull kazhala/dotbare:latest
docker container run -it --rm --name dotbare kazhala/dotbare:latest
```

Clonen des .cfg-Repository von GitHub
```
dotbare finit -u https://github.com/ScottLaMott/.cfg.git
```

FIX ME läuft nur mit sudo

## README.md und GitHub-Repo
- https://github.com/kazhala/dotbare#readme

## Wiki

- https://github.com/kazhala/dotbare/wiki


## interessante Links

- https://www.atlassian.com/git/tutorials/dotfiles
- https://www.ackama.com/blog/posts/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained
