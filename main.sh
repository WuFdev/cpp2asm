if ! [ -x "$(command -v gcc)" ]; then
  echo 'Error: gcc is not installed' >&2
  exit 1
fi

if test -f "$1"; then
  gcc -S $1    
else  
  echo "Error: the file you provided does not exist."
  exit 1
fi
