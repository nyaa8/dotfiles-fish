set ENHANCD_FILTER "sk"
set GOPATH "$HOME/go"
set VIRTUAL_ENV_DISABLE_PROMPT 1

export STARSHIP_SHELL="fish"
export VISUAL="nvim"
export EDITOR="nvim"

alias tmux="tmux -u"
alias ls="exa --git"

export GPG_TTY=(tty)

set __fish_git_prompt_color_dirtystate "red"
# function mkc:
# 	mkdir $1
# 	cd $1
# end


# function fish_prompt --description 'Write out the prompt'
#     switch "$fish_key_bindings"
#         case fish_hybrid_key_bindings fish_vi_key_bindings
#             set keymap "$fish_bind_mode"
#         case '*'
#             set keymap insert
#     end
#     set -l exit_code $status
#     "/Users/tee-hee/.cargo/bin/starship" prompt --status=$exit_code --keymap=$keymap --cmd-duration=$starship_duration --jobs=(count (jobs -p))
# end
