if status is-interactive
    # Commands to run in interactive sessions can go here
    oh-my-posh init fish --config https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/refs/heads/main/themes/json.omp.json | source
    fish_config theme choose catppuccin-mocha
end
