function c {
  cd ~/Code/$1
}

function h {
  cd ~/$1
}

function p {
  c _projects/$1
}

function reload {
  source ~/.zshrc
}