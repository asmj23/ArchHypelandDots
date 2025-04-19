if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting ""
    starship init fish | source
end

set SPACEFISH_PROMPT_ADD_NEWLINE false


set -U fish_user_paths /home/asmj/.local/bin /usr/local/bin /usr/bin /bin /usr/local/sbin /var/lib/flatpak/exports/bin /usr/bin/site_perl /usr/bin/vendor_perl /usr/bin/core_perl $fish_user_paths

