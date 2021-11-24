# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.194.0/containers/ubuntu/.devcontainer/base.Dockerfile

# [Choice] Ubuntu version: bionic, focal
ARG VARIANT="focal"
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT}

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install \
    biber \
    latexmk \
    lmodern \
    make \
    texlive-base \
    texlive-bibtex-extra \
    texlive-fonts-extra \
    texlive-fonts-recommended \
    texlive-lang-english \
    texlive-lang-portuguese \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-latex-recommended \
    texlive-science