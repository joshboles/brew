default:
    @just --list

load:
    brew bundle install

save:
    brew bundle dump --force --formula --cask --tap --no-vscode
