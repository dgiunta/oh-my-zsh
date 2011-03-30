function c {
  cd ~/Code/$1
}

function h {
  cd ~/$1
}

function p {
  c _projects/$1
}

function fl {
  p _freelance/$1
}

function reload {
  source ~/.zshrc
}

function k {
  clear
  $1
}
