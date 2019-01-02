# https://github.com/jsks/zsh-plugins/tree/master/znote
####

# No longer need to type in 'bundle exec'.
#https://github.com/rhysd/zsh-bundle-exec

# Make sure you use double quotes
zplug "zsh-users/zsh-history-substring-search"

####################
####################
# Can manage a plugin as a command
# And accept glob patterns (e.g., brace, wildcard, ...)
zplug "Jxck/dotfiles", \
    as:command, use:"bin/{histuniq,color}"

####################
# 20_Content
####################
####################
# tq_snippets
####################
# To Troubleshoot
# zplug "willghatch/zsh-snippets"

# To Troubleshoot
# zplug "1ambda/zsh-snippets"
# alias zsp="zsh_snippets"
# bindkey '^S^S' zsh-snippets-widget-expand  # CTRL-S CTRL-S (expand)
# bindkey '^S^A' zsh-snippets-widget-list    # CTRL-S CTRL-A (list)
