#!/usr/bin/env bash

alias ls="ls -al"

#Simple way to create a new git branch from command line
createBranch() {
  git checkout -b "$1"
  git push --set-upstream origin "$1"
}
