FROM debian:latest

MAINTAINER Jonatan Mata

RUN apt-get update && apt-get install -y curl git tree tmux zsh

RUN bash -c "$(curl -H 'Cache-Control: no-cache' -fsSL https://raw.githubusercontent.com/jonmatum/dotfiles/master/setup/shell.bash)"

CMD zsh
