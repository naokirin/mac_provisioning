# execute .zsh.d/*.sh files
for file in `\find ~/.zsh.d -maxdepth 1 -type f`; do
  source "$file"
done

