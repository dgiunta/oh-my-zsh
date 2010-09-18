function h {
  cd ~/$1
}

function reload {
  source ~/.zshrc
}

function enable_site {
  ln -s /home/deploy/sites-available/$1 /home/deploy/sites-enabled
}

function disable_site {
  rm /home/deploy/sites-enabled/$1
}
