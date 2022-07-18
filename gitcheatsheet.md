# Git commands helper

## Ajouter un fichier

`git add [nom du fichier]`

## Mettre un jour un fichier

`git commit -m "votre message`

## Pousser une mise à jour sur le main

`git push -u origin main`

## Récupérer fichiers

`git fetch --all`

`git reset --hard origin/main`

## Comparer les remote branches et les locales

`git diff <mainbranch_path> <remotebranch_path>` dans notre cas `git diff main origin/main`

## Liste des branches

### Locales

`git branch`

### Remote

`git branch -r`

### Toutes

`git branch -a`
