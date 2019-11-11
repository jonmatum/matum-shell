FROM debian:latest

MAINTAINER Jonatan Mata

RUN apt-get update && apt-get install -y curl git tmux zsh

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/jonmatum/dotfiles/master/scripts/zsh_setup.sh)"

CMD zsh
