# github.com/TheTannerRyan/configs/config.fish
# Font: Fira Code Regular 13
# Enabled features: bold font, blinking text,
    italic text, enable subpixel anti-aliasing, 
    anti-aliased, use ligatures
# Terminal theme: base16-materia-256

# Git
set -g theme_display_git yes
set -g theme_display_git_dirty yes
set -g theme_display_git_untracked yes
set -g theme_display_git_ahead_verbose yes
set -g theme_display_git_dirty_verbose yes
set -g theme_display_git_master_branch yes
set -g theme_git_worktree_support no

# Misc.
set -g theme_display_vagrant no
set -g theme_display_docker_machine no
set -g theme_display_k8s_context no
set -g theme_display_hg no
set -g theme_display_virtualenv no
set -g theme_display_ruby no

# Display
set -g theme_display_user yes
set -g theme_display_hostname no
set -g theme_display_vi no
set -g theme_display_date no
set -g theme_display_cmd_duration no

# Title
set -g theme_title_display_process no
set -g theme_title_display_path no
set -g theme_title_display_user no
set -g theme_title_use_abbreviated_path no

# Theme
set -g theme_date_format "+%a %H:%M"
set -g theme_avoid_ambiguous_glyphs no
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts no
set -g theme_show_exit_status no
set -g theme_color_scheme terminal
set -g fish_prompt_pwd_dir_length 1
set -g theme_project_dir_length 0
set -g theme_newline_cursor no

# Disable fish greeting
function fish_greeting
end

function pushy
    git add .
    git commit -m (uuidgen)
    git push
end

alias quit "clear; and exit"

# Golang
set -gx GOPATH $HOME/go
set -gx GOBIN $GOPATH/bin
set -gx PATH $GOBIN $PATH

# Haskell
set -gx PATH $HOME/Library/Haskell/bin $PATH

# gist (github.com/TheTannerRyan/gist)
set -gx GIST_KEY "REDACTED"
