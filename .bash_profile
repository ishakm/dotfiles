# load aliases into bash login shell
for file in ~/.aliases; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# alter bash prompt
export PS1="\W:† "

# pyenv setup
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# enable auto-activation of virtualenvs
eval "$(pyenv virtualenv-init -)"

# prevent homebrew from provoking pyenv config error
alias brew="env PATH=${PATH//$(pyenv root)\/shims:/} brew"
