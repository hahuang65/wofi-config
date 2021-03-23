#/bin/sh

if [ $(uname) = "Linux" ]; then
  mkdir -p "${HOME}/.config/wofi"

  ln -sf "${PWD}/config" "${HOME}/.config/wofi/"
  ln -sf "${PWD}/style.css" "${HOME}/.config/wofi/"
fi
