PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH

export PATH

for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file

alias ls="ls -G"
