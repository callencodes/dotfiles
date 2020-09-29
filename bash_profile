for file in ~/.{bash_prompt,bash_aliases,private}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi
